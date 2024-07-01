`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 16:36:41
// Design Name: 
// Module Name: tb_Full_Subractor
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


module tb_Full_Subractor;
  reg a,b,c;
  wire Diff,Borrow;  //wire type  only at ouput side
  Full_Subractor uut(.a(a),.b(b),.c(c),.Diff(Diff),.Borrow(Borrow));
  initial begin
  a=0;b=0;c=0;
  #10 a=0;b=0;c=1; // time delay of 10 units
  #10 a=0;b=1;c=0;
  #10 a=0;b=1;c=1;
  #10 a=1;b=0;c=0;
  #10 a=1;b=0;c=1;
  #10 a=1;b=1;c=0;
  #10 a=1;b=1;c=1;
  end
  
endmodule
