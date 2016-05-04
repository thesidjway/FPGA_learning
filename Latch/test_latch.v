`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:05:44 05/05/2016
// Design Name:   latch
// Module Name:   E:/Other Priorities/FPGA/Latch/test_latch.v
// Project Name:  Latch
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: latch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_latch;

	// Inputs
	reg R;
	reg S;

	// Outputs
	wire Q;
	wire Qbar;

	// Instantiate the Unit Under Test (UUT)
	latch uut (
		.R(R), 
		.S(S), 
		.Q(Q), 
		.Qbar(Qbar)
	);

	initial begin
		// Initialize Inputs
		R = 0;
		S = 1;
		
		#20
		R=1;
		S=0;
		#20
		R=0;
		S=1;
		#20
		R=0;
		S=0;
		#20
		R=1;
		S=0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

