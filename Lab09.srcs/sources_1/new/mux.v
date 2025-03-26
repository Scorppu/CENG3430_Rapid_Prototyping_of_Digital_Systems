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


module mux(input1, input2, sel, out);
    input input1, input2, sel;
    output out;
    
    reg out;
    always @ (input1, input2, sel)
    begin
        if (sel == 0)
            out = input1;
        else
            out = input2;         
    end
endmodule
