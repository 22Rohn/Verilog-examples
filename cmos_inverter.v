`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.07.2024 18:50:59
// Design Name: 
// Module Name: cmos_inverter
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


module cmos_inverter(
  input x,
  output y
    );
 supply1 vdd;  //supply is the strongest of all other keywords used
 supply0 gnd;
 pmos(y,vdd,x); //pmos(output,drain,switch input)
 nmos(y,gnd,x);
endmodule
