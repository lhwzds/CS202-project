`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/17 10:10:50
// Design Name: 
// Module Name: controller
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


module controller
(
    input[5:0] Opcode, // instruction[31..26]
    input[5:0] Function_opcode, // instructions[5..0]
    output Jr, // 1 indicates the instruction is "jr", otherwise it's not "jr" output Jmp; // 1 indicate the instruction is "j", otherwise it's not
    output Branch, // 1 indicate the instruction is "beq" , otherwise it's not
    output nBranch, // 1 indicate the instruction is "bne", otherwise it's not
    output Jmp,
    output Jal, // 1 indicate the instruction is "jal", otherwise it's not

    output RegDst, // 1 indicate destination register is "rd",otherwise it's "rt" 
    output MemtoReg, // 1 indicate read data from memory and write it into register
    output RegWrite, // 1 indicate write register, otherwise it's not
    output MemWrite, // 1 indicate write data memory, otherwise it's not
    
    output ALUSrc, // 1 indicate the 2nd data is immidiate (except "beq","bne")
    // if the instruction is R-type or I_format, ALUOp is 2'b10; if the instruction is"beq" or "bne", ALUOp is 2'b01��
    // if the instruction is"lw" or "sw", ALUOp is 2'b00��
    output[1:0] ALUOp,
    output Sftmd,
    output I_format 
    // 1 indicate the instruction is I-type but isn't "beq","bne","LW" or "SW" output Sftmd; 
    // 1 indicate the instruction is shift instruction
);
wire R_format;
wire Lw;
wire Sw;
assign Jmp = ((Function_opcode==6'b001000)&&(Opcode==6'b000010)) ? 1'b1 : 1'b0;
assign Lw = ((Function_opcode==6'b001000)&&(Opcode==6'b100011)) ? 1'b1 : 1'b0;
assign Sw = ((Function_opcode==6'b001000)&&(Opcode==6'b101011)) ? 1'b1 : 1'b0;
assign Jr =((Function_opcode==6'b001000)&&(Opcode==6'b000000)) ? 1'b1 : 1'b0;
assign Jal =((Function_opcode==6'b001000)&&(Opcode==6'b000011)) ? 1'b1 : 1'b0;
assign R_format = (Opcode==6'b000000)? 1'b1:1'b0;
assign RegDst = R_format;
assign ALUSrc = !R_format && !Branch && !nBranch && !Jr && !Jal && !Jmp ? 1'b1 : 1'b0;
assign MemtoReg = Lw ? 1'b1 : 1'b0;
assign Branch = ((Function_opcode==6'b001000)&&(Opcode==6'b000100)) ? 1'b1 : 1'b0;
assign nBranch = ((Function_opcode==6'b001000)&&(Opcode==6'b000101)) ? 1'b1 : 1'b0;
assign RegWrite = (R_format || Lw || Jal || I_format) && !(Jr);
assign MemWrite = Sw;
assign I_format = (Opcode[5:3]==3'b001)?1'b1:1'b0;
assign ALUOp = {(R_format || I_format),(Branch || nBranch)};
assign Sftmd = (((Function_opcode==6'b000000)||(Function_opcode==6'b000010)||(Function_opcode==6'b000011)||(Function_opcode==6'b000100)||(Function_opcode==6'b000110)||(Function_opcode==6'b000111))&& R_format)? 1'b1:1'b0;
endmodule

