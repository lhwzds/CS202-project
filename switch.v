`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/17 10:22:20
// Design Name: 
// Module Name: switch
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


module switch(
    input               sys_clk,
    input               sys_rst_n,
    input[2:0]          select,
    input[15:0]         val,
    
    output reg          sled,
    output reg [31:0]   instruction
    //output reg [15:0]   led
    
    );
    
    always@(select or val) begin
        case(select)
        //3'b000: instruction=;
        3'b001: instruction={16'b001000_00010_00000,val};//li same as addi $t1 $0 val
        3'b010: instruction={16'b001000_00010_00010,16'b0000_0000_0000_0001};//addi $t1 $t1 1
        default: sled=~sled;
        endcase
    end
        
        
endmodule
