/******************************************************************************
 *
 * Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * Use of the Software is limited solely to applications:
 * (a) running on a Xilinx device, or
 * (b) that interact with a Xilinx device through a bus or interconnect.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
 * OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 * Except as contained in this notice, the name of the Xilinx shall not be used
 * in advertising or otherwise to promote the sale, use or other dealings in
 * this Software without prior written authorization from Xilinx.
 *
 ******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdlib.h>
#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "fsl.h"
#include "xtmrctr_l.h"
#include "xil_printf.h"

typedef int bool;

#define min(a, b)	((a < b) ? a : b)

#define N	4000

void ResetPerformanceTimer() {
	XTmrCtr_Disable(XPAR_TMRCTR_0_BASEADDR, 0);
	XTmrCtr_SetLoadReg(XPAR_TMRCTR_0_BASEADDR, 0, 0x00000001);
	XTmrCtr_LoadTimerCounterReg(XPAR_TMRCTR_0_BASEADDR, 0);
	XTmrCtr_SetControlStatusReg(XPAR_TMRCTR_0_BASEADDR, 0, 0x00000000);
}

void RestartPerformanceTimer() {
	ResetPerformanceTimer();
	XTmrCtr_Enable(XPAR_TMRCTR_0_BASEADDR, 0);
}

unsigned int GetPerformanceTimer() {
	return XTmrCtr_GetTimerCounterReg(XPAR_TMRCTR_0_BASEADDR, 0);
}

unsigned int StopAndGetPerformanceTimer() {
	XTmrCtr_Disable(XPAR_TMRCTR_0_BASEADDR, 0);
	return GetPerformanceTimer();
}

int main() {
	unsigned int timeElapsed;

	init_platform();

	int numRuns = 10000;
	int sumHw, sumSw = 0;

	for (int i = 0; i < numRuns; i++) {
		if(numRuns < 4)
			xil_printf(
				"\n\rSoftware Only vs. Hardware Assisted Distancia Euclidiana Demonstration\n\r");

		int x0 = rand()%10000;
		int y0 = rand()%10000;
		int z0 = rand()%10000;
		int x1 = rand()%10000;
		int y1 = rand()%10000;
		int z1 = rand()%10000;


		// Hardware assisted
		RestartPerformanceTimer();

		Xil_Out32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 0, x0);
		Xil_Out32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 4, y0);
		Xil_Out32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 8, z0);
		Xil_Out32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 12, x1);
		Xil_Out32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 16, y1);
		Xil_Out32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 20, z1);

		timeElapsed = StopAndGetPerformanceTimer();
		if(numRuns < 4)
			xil_printf(
				"\n\rHardware assisted Distancia Euclidiana time: %d microseconds",
				timeElapsed / (XPAR_CPU_M_AXI_DP_FREQ_HZ / 1000000));
		sumHw += timeElapsed / (XPAR_CPU_M_AXI_DP_FREQ_HZ / 1000000);

		if(numRuns < 4)
			xil_printf("\n\rEnviado para o periferico: (%d, %d, %d); (%d, %d, %d)",
				x0,
				Xil_In32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 4),
				Xil_In32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 8),
				Xil_In32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 12),
				Xil_In32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 16),
				Xil_In32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR + 20));

		volatile u32 resultBits = Xil_In32(XPAR_DISTANCIAEUCLIDIANA_0_S00_AXI_BASEADDR);
		int hwResult_inteira = (u16) ((resultBits >> 16) & 0xffff);//resultBits & 0xFF;
		int hwResult_decimal = (u16) ((resultBits >> 32) & 0xffff);

		if(numRuns < 4)
			xil_printf("\n\rResultado Obtido HW: %d.%03d\n", hwResult_inteira, hwResult_decimal);

		// Software only
		RestartPerformanceTimer();
		double b4sqrt= (((x1)-x0)*((x1)-x0))    +    (((y1)-(y0))*((y1)-(y0)))    +    (((z1)-(z0))*((z1)-(z0)));
		double swResult = sqrt(b4sqrt);
		int whole = swResult;
		int thousandths = (swResult - whole)*1000;
		timeElapsed = StopAndGetPerformanceTimer();

		if(numRuns < 4)
			xil_printf(
				"\n\rSoftware only Distancia Euclidiana time: %d microseconds",
				timeElapsed / (XPAR_CPU_M_AXI_DP_FREQ_HZ / 1000000));
		sumSw += timeElapsed / (XPAR_CPU_M_AXI_DP_FREQ_HZ / 1000000);

		if(numRuns < 4)
			xil_printf("\n\rResultado obtido SW: %d.%05d\n", whole, thousandths);

	}
	xil_printf("\n\n\rSoftware only time: %d microseconds",sumSw);
	xil_printf("\n\r                  vs");
	xil_printf("\n\rHardware assisted time: %d microseconds",sumHw);

	double ratio = (double)sumSw/(double)sumHw;
	int whole = ratio;
	int thousandths = (ratio - whole)*1000;
	xil_printf("\n\rRatio SW/HW: %d.%03d",whole, thousandths);


	double averageSw = (double)sumSw/(double)numRuns;
	whole = averageSw;
	thousandths = (averageSw - whole)*1000;
	xil_printf("\n\rAverage time of Software: %d.%03d", whole, thousandths);

	double averageHw = (double)sumHw/(double)numRuns;
	whole = averageHw;
	thousandths = (averageHw - whole)*1000;
	xil_printf("\n\rAverage time of Hardware: %d.%03d", whole, thousandths);
	xil_printf("\n\rNumber of runs: %d", numRuns);

	cleanup_platform();
	return 0;
}
