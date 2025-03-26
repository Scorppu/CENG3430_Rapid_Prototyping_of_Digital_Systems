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


module dff(D, clk, reset, Q);
    input D, clk, reset;
    output Q;
    reg Q;
    
    always @ (posedge clk or posedge reset)
    begin
        if (reset)
        begin
            Q = 1'b0;
        end
        else
        begin
            Q = D;
        end
    end
endmodule

