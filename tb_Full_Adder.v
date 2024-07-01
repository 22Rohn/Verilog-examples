`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 15:23:28
// Design Name: 
// Module Name: tb_Full_Adder
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


module tb_Full_Adder;
 reg a,b,d;
 wire sum,Carry;
 Full_Adder uut(.a(a),.b(b),.d(d),.sum(sum),.Carry(Carry));
 initial begin
 a=0;b=0;d=0;
 #10 a=0;b=0;d=1; // time delay of 10 units 
 #10 a=0;b=1;d=0;
 #10 a=0;b=1;d=1;
 #10 a=1;b=0;d=0;
 #10 a=1;b=0;d=1;
 #10 a=1;b=1;d=0;
 #10 a=1;b=1;d=1;
 end 
endmodule
