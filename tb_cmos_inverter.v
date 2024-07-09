`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.07.2024 18:54:03
// Design Name: 
// Module Name: tb_cmos_inverter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_cmos_inverter;
 reg x;
 wire y;
 cmos_inverter uut(.x(x),.y(y));
 initial begin
 x=0;
 #20 x=1; // input x to cmos inverter
 #50 x=0;
 #80 x=1;
 #100 x=0;
 end
endmodule
