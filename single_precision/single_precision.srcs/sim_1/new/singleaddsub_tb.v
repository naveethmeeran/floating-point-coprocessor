`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/27/2018 02:23:15 PM
// Design Name: 
// Module Name: singleaddsub_tb
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


module singleaddsub_tb(
    );
    reg [31:0] a,b;
    reg opbit,clk;
    wire invalid;
    wire [31:0]out;
    singleaddsub dut(.a(a),.b(b),.opbit(opbit),.clk(clk),.out(out),.invalid(invalid));
    always #5 clk=~clk;
    initial
    begin
    clk=1'b0;
    $monitor ($time,"out=%b",out);
    // a=2.65 b=14.5
    #100a=32'b01000000001010011001100110011010;b=32'b01000001011010000000000000000000;opbit=1'b0;
    #10 a=32'b01000000001010011001100110011010;b=32'b01000001011010000000000000000000;opbit=1'b1;
    #1200 $finish;
    end
    
endmodule
