`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:06:08 11/14/2024 
// Design Name: 
// Module Name:    LED_ctrl 
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
module LED_ctrl (
    input [15:0] sw,
    input clk200P,
    input clk200N,
    input reset,
    output reg led_do,
    output led_pen,
    output led_clk,
    output led_clr
);

wire Clk_100M;
reg [15:0] sw_d1;
parameter piso_shift = 16;
reg [piso_shift-2:0] sw_shift;
reg [16:0] counter = 17'h0;
wire [15:0] shift_load;

// Generate 100MHz clock
SWORD_LED_CLK ClkGen100M (
    .CLK_IN1_P(clk200P),  // IN
    .CLK_IN1_N(clk200N),  // IN
    .CLK_OUT1(Clk_100M),  // OUT
    .RESET(reset),        // IN
    .LOCKED()             // OUT (not used)
);

// Synchronize switch inputs
always @(posedge Clk_100M) begin
    if (!reset) begin
        sw_d1 <= 16'h0;
    end else begin
        sw_d1 <= sw;
    end
end

// Detect changes in switch inputs
assign shift_load = sw ^ sw_d1;

// Main logic
always @(posedge Clk_100M) begin
    if (shift_load) begin
        sw_shift <= sw[piso_shift-2:0];
        led_do <= ~sw[15];
        counter <= 17'h1ffff;
    end else begin
        sw_shift <= {sw_shift[piso_shift-3:0], 1'b0};
        led_do <= ~sw_shift[14];
        counter <= {1'b0, counter[16:1]};
    end
end

// Output assignments
assign led_clk = Clk_100M & counter[0];
assign led_clr = reset;
assign led_pen = 1'b1;

endmodule
