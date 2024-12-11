// Verilog test fixture created from schematic C:\Xilink_Project\mux\top_mux.sch - Thu Nov 21 18:07:03 2024

`timescale 1ns / 1ps

module top_mux_top_mux_sch_tb();

// Inputs
reg [3:0] sw;

// Output
wire [7:0] led;

// Bidirs

// Instantiate the UUT
top_mux UUT (
    .sw(sw), 
    .led(led)
);

// Initialize Inputs
initial begin 
    sw = 0; 
    #100; 
    sw = 8'h01; 
    #100; 
    sw = 8'h02; 
    #100; 
    sw = 8'h03; 
    #100; 
    sw = 8'h04; 
    #100; 
    sw = 8'h05; 
    #100; 
    sw = 8'h06; 
    #100; 
    sw = 8'h07; 
    #100; 
    sw = 8'h08; 
    #100; 
    sw = 8'h09; 
    #100; 
    sw = 8'h0a; 
    #100; 
    sw = 8'h0b; 
    #100; 
    sw = 8'h0c; 
    #100; 
    sw = 8'h0d; 
    #100; 
    sw = 8'h0e; 
    #100; 
    sw = 8'h0f;
end

endmodule