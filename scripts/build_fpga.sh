echo $(pwd)

source /opt/Xilinx/Vivado/2018.3/settings64.sh

vivado -mode batch -source scripts/recreate_prj.tcl 
vivado -mode batch -source scripts/build_bitstream.tcl 

