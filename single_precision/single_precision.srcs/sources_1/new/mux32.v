`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2018 03:01:34 PM
// Design Name: 
// Module Name: mux32
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


module mux32(
    input [31:0] i0,
    input [31:0] i1,
    input [31:0] i2,
    input [31:0] i3,
    input [1:0] s,
    output reg [31:0] out
    );
    always@(*)
    begin
    case (s)
    2'b00:begin
    out=i0;
    end
    2'b01:begin
    out=i1;
    end
    2'b10:begin
    out=i2;
    end
    2'b11:begin
    out=i3;
    end
    
    endcase
    end
endmodule
