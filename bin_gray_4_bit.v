`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.07.2024 21:38:18
// Design Name: 
// Module Name: bin_gray_4_bit
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


module bin_gray_4_bit(
   input a,b,c,d,    //8421-abcd
   output w,x,y,z   //8421-wxyz
);
 assign w = a;
 assign x = a^b;
 assign y = b^c;
 assign z = c^d;
endmodule
