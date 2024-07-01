`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 12:06:04
// Design Name: 
// Module Name: 24_decoder
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


module decoder_24(y,a);
  input [1:0]a;
  output reg[3:0]y;
  always @(a)
  begin
    if(a==2'b00)
      y=4'b1000;      //1000-0
    else if(a==2'b01)
      y=4'b0100;      //0100-1
    else if(a==2'b10)
      y=4'b0010;      // 0010-2
    else if(a==2'b11)
      y=4'b0001;     // 0001- 3
    else 
      $display("Error!");
     end
     
 
 
endmodule
