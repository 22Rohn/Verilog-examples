`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 15:15:27
// Design Name: 
// Module Name: Full_Adder
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

// full adder in dataflow modelling

module Full_Adder(
 input a,b,d,
 output sum,Carry
 );
 assign sum = a^b^d;
 assign Carry = (a&b) | (b&d) | (a&d);
endmodule
