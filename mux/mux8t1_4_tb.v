// Verilog test fixture created from schematic C:\Xilink_Project\mux\mux8t1_4.sch - Thu Nov 21 15:29:10 2024

`timescale 1ns / 1ps

module mux8t1_4_mux8t1_4_sch_tb;

    // Inputs
    reg [3:0] x0;
    reg [3:0] x1;
    reg [3:0] x2;
    reg [3:0] x3;
    reg [3:0] x4;
    reg [3:0] x5;
    reg [3:0] x6;
    reg [3:0] x7;
    reg [2:0] sel;

    // Output
    wire [3:0] o;

    // Instantiate the Unit Under Test (UUT)
    mux8t1_4 UUT (
        .x0(x0), 
        .x1(x1), 
        .x2(x2), 
        .x3(x3), 
        .x4(x4), 
        .x5(x5), 
        .x6(x6), 
        .x7(x7), 
        .sel(sel), 
        .o(o)
    );

    // Initialize Inputs
    initial begin
        // Initialize Inputs to specific values
        x0 = 4'h0; 
        x1 = 4'h1; 
        x2 = 4'h2; 
        x3 = 4'h3; 
        x4 = 4'h4; 
        x5 = 4'h5; 
        x6 = 4'h6; 
        x7 = 4'h7; 
        sel = 0; 

        // Wait for 100 time units
        #100; 

        // Change selector to 1
        sel = 1; 
        #100; 

        // Change selector to 2
        sel = 2; 
        #100; 

        // Change selector to 3
        sel = 3; 
        #100; 

        // Change selector to 4
        sel = 4; 
        #100; 

        // Change selector to 5
        sel = 5; 
        #100; 

        // Change selector to 6
        sel = 6; 
        #100; 

        // Change selector to 7
        sel = 7; 
    end
endmodule