`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 11:47:40
// Design Name: 
// Module Name: tb_Half_subractor
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


module tb_Half_subractor;
  reg a,b;
  wire D,B;
  
  Half_Subractor uut(.a(a),.b(b),.D(D),.B(B));
  initial begin
  a=0;b=0;
  #10 a=0;b=1; // time delay of 10 units
  #10 a=1;b=0; // time delay of 10 units
  #10 a=1;b=1;
  end 
endmodule
