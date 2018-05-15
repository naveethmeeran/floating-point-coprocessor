`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2018 03:07:37 PM
// Design Name: 
// Module Name: decoder
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


module decoder(input [6:0] primopcode,input [6:0] secopcode,input [31:0] a,b,input clk,output [31:0] out,output reg valid

    );
    wire addinvalid,mulzero,mulinvalid,muloverflow,cominvalid,gre,less,equal;
    wire [31:0] out1,out2,out3;
    reg [5:0] count;
    reg [5:0] endcount;
    reg addsub; 
    reg [1:0] sel;
    always@(posedge clk)
    begin
    case ({primopcode,secopcode})
    14'b10100110000000:
    begin
    addsub=1'b0;
    count=0;
    sel=2'b00;
    endcount=6'd3;
    valid=1'b0;
    end
    14'b10100110000100:
    begin
    addsub=1'b1;
    count=0;
    sel=2'b00;
    endcount=6'd3;
    valid=1'b0;
    end
    14'b10100110001000:
    begin
    count=0;
    sel=2'b01;
    endcount=6'd13;
    valid=1'b0;
    end
    14'b10100110001100:
    begin
    count=0;
    sel=2'b10;
    endcount=6'd30;
    valid=1'b0;
    end
    14'b00011001010000:
    begin
    count=0;
    sel=2'b11;
    endcount=6'd1;
    valid=1'b0;
    end
    default:
    begin
    count=count;
    endcount=endcount;
    sel=sel;
    valid=valid;
    end
    endcase
    count=count+1;
    if (count==endcount)
    begin
    valid=1'b1;
    count=0;
    end
    end
    singleaddsub z1 (a,b,addsub,clk,out1,addinvalid);
    singlemul z2 (clk,a,b,out2,mulzero,mulinvalid,muloverflow);
    singlediv z3 (a,b,clk,out3);
    singlecomapre z4 (a,b,clk,cominvalid,less,gre,equal);
    mux32 z5 (out1,out2,out3,32'd0,sel,out);
endmodule
