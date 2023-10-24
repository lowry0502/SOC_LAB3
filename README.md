# FIR - Verilog implementation
## Specification
- Data_Width  32
- Tape_Num    11
- Data_Num    To be determined by data size
## Interface
-- data_in  stream （Xn）
-- data_out: stream ( Yn)
-- coef[Tape_Num-1:0]  axilite
-- len: axilite
-- ap_start:  axilite
-- ap_done: axilite
- Using one Multiplier and one Adder
- - Shift register implemented with SRAM (Shift_RAM, size = 10 DW) – size = 10 DW
- Tap coefficient implemented with SRAM (Tap_RAM = 11 DW) and initialized by axilite write
Operation
- ap_start to initiate FIR engine (ap_start valid for one clock cycle)
- Stream-in Xn. The rate is depending on the FIR processing speed. Use axi-stream valid/ready for flow control
- Stream out Yn, the output rate depends on FIR processing speed.

![圖片](https://github.com/ZheChen-Bill/lab3_workbook/assets/88698677/b5413f7f-7840-4c4a-85b5-eb66905cc60e)
# SOC_LAB3
## Synthesis Report
### Cell Usage
![image info](Synthesis_Report/cell_usage.png)
### RTL Component Information
![image info](Synthesis_Report/RTL_comp_info.png)
## Timing Report
### Timing Constraints
![image info](Timing_Report/timing_cons.png)
### Max Delay Path
![image info](Timing_Report/max_delay_path.png)
### Slack
![image info](Timing_Report/slack.png)
## Waveforms
### Configuration Write
![image info](Waveforms/config_write.png)
### ap_start, ap_done ( measure # of clock cycles from ap_start to ap_done)
![image info](Waveforms/ap_signals.png)
### Xn stream-in
![image info](Waveforms/DinSin1.png)
![image info](Waveforms/DinSin2.png)
### Yn stream-out
![image info](Waveforms/DoutSout1.png)
![image info](Waveforms/DoutSout2.png)
### Report
[Report](report.pdf)
