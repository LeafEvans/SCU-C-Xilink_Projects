// Verilog test fixture created from schematic C:\Xilink_Project\mux\mux2t1_4.sch - Thu Nov 21 15:05:25 2024

`timescale 1ns / 1ps

module mux2t1_4_mux2t1_4_sch_tb;

    // Inputs
    reg [3:0] b;
    reg [3:0] a;
    reg sel;

    // Output
    wire [3:0] o;

    // Instantiate the Unit Under Test (UUT)
    mux2t1_4 UUT (
        .b(b), 
        .a(a), 
        .o(o), 
        .sel(sel)
    );

   // Initialize Inputs
    initial begin
        // Initialize Inputs to 0
        a = 0; 
        b = 0; 
        sel = 0; 

        // Wait for 100 time units
        #100; 

        // Change inputs
        a = 4'b1010; 
        b = 4'b0001; 
        sel = 0; 

        // Wait for 100 time units
        #100; 

        // Change selector
        sel = 1; 
    end 
endmodule