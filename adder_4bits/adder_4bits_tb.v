`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:58:35 11/14/2024
// Design Name:   adder_4bits
// Module Name:   C:/Xilink_Project/adder_4bits/adder_4bits_tb.v
// Project Name:  adder_4bits
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder_4bits
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adder_4bits_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg ci;

	// Outputs
	wire [3:0] s;
	wire co;

	// Instantiate the Unit Under Test (UUT)
	adder_4bits uut (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.s(s), 
		.co(co)
	);

	initial begin
		// Initialize Inputs
		a = 4'b0000;
		b = 4'b0000;
		ci = 0;

		// Wait 100 ns for global reset to finish
		#100;

		// Add stimuli here
		a = 4'b0001;
		b = 4'b0010;
	 	#100;

		a = 4'b1111;
		b = 4'b0001;
		#100;

		ci = 1'b1;
		#100;
	end
      
endmodule

