`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 20:20:52
// Design Name: 
// Module Name: tb_mux_41
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


module tb_mux_41;
 reg a,b,c,d;
 reg [1:0]sel;
 wire y;
 mux_41 uut(.a(a),.b(b),.c(c),.d(d),.sel(sel),.y(y));
 initial begin
 #0 sel=2'b00;a=$random; // $random generates random bits which could be X(not defined) or 1-32 bits
 #10 sel=2'b01;b=$random; 
 #10 sel=2'b10;c=$random;
 #10 sel=2'b11;d=$random;
 end
 
endmodule
