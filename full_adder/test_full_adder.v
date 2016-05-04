`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:53:35 05/04/2016
// Design Name:   fulladder
// Module Name:   E:/Other Priorities/FPGA/full_adder/test_full_adder.v
// Project Name:  full_adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fulladder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_full_adder;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire s;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	fulladder uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.s(s), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 0;
		#10 a = 0; b = 1; cin = 0;
		#10 a = 1; b = 0; cin = 0;
		#10 a = 1; b = 1; cin = 0;
		#10 a = 0; b = 1; cin = 1;
		#10 a = 1; b = 0; cin = 1;
		#10 a = 1; b = 1; cin = 1;

		// Wait 100 ns for global reset to finish
		#100;

        
		// Add stimulus here


	end
      
endmodule

