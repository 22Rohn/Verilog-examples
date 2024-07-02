`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2024 21:43:27
// Design Name: 
// Module Name: tb_bin_gray_4_bit
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


module tb_bin_gray_4_bit;
 reg a,b,c,d;
 wire w,x,y,z;
 integer i;   //integer is the correct fomrat - 'int' doesnt work and will pop an error
 
 bin_gray_4_bit uut(.a(a),.b(b),.c(c),.d(d),.w(w),.x(x),.y(y),.z(z));
 initial begin
    for (i=0;i<16;i=i+1) // looping to generate 4bit numbers which is easier for larger bits
     begin
        {a,b,c,d} = i;   
        #10;
    end
   end
endmodule
