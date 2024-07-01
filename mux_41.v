`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 20:02:31
// Design Name: 
// Module Name: mux_41
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
// Behavourial modelling

module mux_41(y,a,b,c,d,sel);
 input a,b,c,d;
 input  [1:0]sel; // selection input
 output reg y;
 
 always @(*)
 begin
  case(sel)
   2'b00:y=a;
   2'b01:y=b;
   2'b10:y=c;
   2'b11:y=d;
   default:$display("Invalid sel input");
  endcase
 end
endmodule
