//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Thu Apr  2 12:17:06 2026
//Host        : c304-pc4 running 64-bit major release  (build 9200)
//Command     : generate_target ublaze_wrapper.bd
//Design      : ublaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ublaze_wrapper
   (an,
    anodes,
    data,
    dip_switches_16bits_tri_i,
    reset,
    seg,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [3:0]an;
  output anodes;
  output data;
  input [15:0]dip_switches_16bits_tri_i;
  input reset;
  output [7:0]seg;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [3:0]an;
  wire anodes;
  wire data;
  wire [15:0]dip_switches_16bits_tri_i;
  wire reset;
  wire [7:0]seg;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  ublaze ublaze_i
       (.an(an),
        .anodes(anodes),
        .data(data),
        .dip_switches_16bits_tri_i(dip_switches_16bits_tri_i),
        .reset(reset),
        .seg(seg),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
