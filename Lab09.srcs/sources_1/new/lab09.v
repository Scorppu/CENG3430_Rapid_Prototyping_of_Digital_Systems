`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.03.2025 12:53:20
// Design Name: 
// Module Name: lab09
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab09(D, clk, Q, reset, sel);
    input clk, reset, sel;
    output [7:0] Q;
    input [3:0] D;
    
    wire [7:0] Q;
    wire [3:0] mux_tmp;
    
    mux mux0 (.input2(D[0]), .input1(0), .sel(sel), .out(mux_tmp[0]));
    mux mux1 (.input2(D[1]), .input1(Q[0]), .sel(sel), .out(mux_tmp[1]));
    mux mux2 (.input2(D[2]), .input1(Q[1]), .sel(sel), .out(mux_tmp[2]));
    mux mux3 (.input2(D[3]), .input1(Q[2]), .sel(sel), .out(mux_tmp[3]));
    
    dff dff0 (.D(mux_tmp[0]), .clk(clk), .reset(reset), .Q(Q[0]));
    dff dff1 (.D(mux_tmp[1]), .clk(clk), .reset(reset), .Q(Q[1]));
    dff dff2 (.D(mux_tmp[2]), .clk(clk), .reset(reset), .Q(Q[2]));
    dff dff3 (.D(mux_tmp[3]), .clk(clk), .reset(reset), .Q(Q[3]));
    dff dff4 (.D(Q[3]), .clk(clk), .reset(reset), .Q(Q[4]));
    dff dff5 (.D(Q[4]), .clk(clk), .reset(reset), .Q(Q[5]));
    dff dff6 (.D(Q[5]), .clk(clk), .reset(reset), .Q(Q[6]));
    dff dff7 (.D(Q[6]), .clk(clk), .reset(reset), .Q(Q[7]));
endmodule
