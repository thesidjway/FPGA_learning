`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:51:47 05/04/2016 
// Design Name: 
// Module Name:    eightTo1Mux 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module eightTo1Mux(i,out,sel);

    input[3:0] sel;
    input[8:0] i;
    output out;
	 wire[3:0] sel;
    wire[8:0] i;
    wire out;
	 
assign out=i[(sel[2]*4+sel[1]*2+sel[0])];

endmodule
