`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 11:01:34
// Design Name: 
// Module Name: tb_half_adder
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


module tb_half_adder;
 reg a,b;
 wire s,c;
 
 Half_Adder uut(.a(a),.b(b),.s(s),.c(c));
 initial begin
 a=0;b=0;
 #10 a=0;b=1;  // input a=0,b=1 after 10ns
 #10 a=1;b=0;  // input a=1,b=0 after 10ns
 #10 a=1;b=1;  // input a=1,b=1 after 10ns
 end
 

endmodule
