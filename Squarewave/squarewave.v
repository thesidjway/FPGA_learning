`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:40:54 05/05/2016 
// Design Name: 
// Module Name:    squarewave 
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
module clk_damn (input ref_clk,output reg clk,reg led);
integer c=0;
always@(posedge ref_clk)
begin
	c=c+1;
	if (c==5000000)
	begin
		clk<=~clk;
		led<=clk;
		c=0;
	end
end
endmodule
