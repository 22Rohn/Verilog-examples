`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 12:28:11
// Design Name: 
// Module Name: tb_decoder_24
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


module tb_decoder_24;
  reg [1:0]a;
  wire [3:0]y;
  
  decoder_24 uut(.a(a),.y(y));
  initial begin
  #10 a=2'b00;
  #10 a=2'b01;
  #10 a=2'b10;
  #10 a=2'b11;
  end
endmodule
