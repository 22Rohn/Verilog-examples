`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2024 16:28:46
// Design Name: 
// Module Name: Full_Subractor
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


module Full_Subractor(
  input a,b,c,
  output Diff,Borrow
  );
  assign Diff = a^b^c;
  assign Borrow = (c & ~(a^b)) | (~a & b);

endmodule
