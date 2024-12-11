// Verilog test fixture created from schematic C:\Xilink_Project\mux\mux2t1.sch - Thu Nov 21 14:13:31 2024

`timescale 1ns / 1ps

module mux2t1_mux2t1_sch_tb;

    // Inputs
    reg sel;
    reg a;
    reg b;

    // Output
    wire o;

    // Instantiate the Unit Under Test (UUT)
    mux2t1 UUT (
        .sel(sel), 
        .a(a), 
        .b(b), 
        .o(o)
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
        a = 1; 
        b = 0; 
        sel = 0; 

        // Wait for 100 time units
        #100; 

        // Change inputs again
        a = 0; 
        b = 1; 
        sel = 1; 
    end
endmodule