connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys4 210274505280A" && level==0} -index 0
fpga -file C:/Users/jcoel/Desktop/CR/pratico7/StreamCopDemo_sw/_ide/bitstream/download.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/jcoel/Desktop/CR/pratico7/StreamCopDemo_sw/Debug/StreamCopDemo_sw.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
