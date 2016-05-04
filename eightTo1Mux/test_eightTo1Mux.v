`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:03:38 05/04/2016
// Design Name:   eightTo1Mux
// Module Name:   E:/Other Priorities/FPGA/eightTo1Mux/test_eightTo1Mux.v
// Project Name:  eightTo1Mux
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: eightTo1Mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_eightTo1Mux;

	// Inputs
	reg [8:0] i;
	reg [3:0] sel;

	// Outputs
	wire out;
	integer in;
	// Instantiate the Unit Under Test (UUT)
	eightTo1Mux uut (
		.i(i), 
		.out(out), 
		.sel(sel)
	);

	initial begin
		// Initialize Inputs
		sel = 0;
		i=134;
		for( in = 0; in <= 2; in = in + 1)
		begin
		sel[in]=1;
		#10;
		end
		// Wait 100 ns for global reset to finish
		#100;
		

        
		// Add stimulus here

	end
      
endmodule

