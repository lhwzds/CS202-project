`timescale 1ns / 1ps

module top(
    input           sys_clk,         
    input           sys_rst_n,
     
    input[15:0]     sw_input,
    input[2:0]      sw_control,
    output          sled,
    output[16:0]    led
    );
    wire[31:0]      instruction;
    wire[31:0]      Imme_extend;
    wire[31:0]      Read_data_1,Read_data_2;
    wire[31:0]      ALU_Result; 
    
    wire            ALUSrc;     //1 indicate the 2nd data is immidiate (except "beq","bne")
    wire[1:0]       ALUOp;      // if the instruction is R-type or I_format, ALUOp is 2'b10; if the instruction is"beq" or "bne", ALUOp is 2'b01�???// if the instruction is"lw" or "sw", ALUOp is 2'b00�???
    
    wire            Branch,nBranch,Jmp,Jal,Zero,Jr;
    wire            RegWrite; 
    wire            RegDst; 
    wire            Sftmd;
    wire            I_format;
    wire[31:0]      PC_plus_4;
    wire[31:0]      opcplus4;
    wire[31:0]      Addr_Result;
    wire[31:0]      write_data;
    wire[31:0]      mread_data;
    wire[31:0]      read_data;
    wire[31:0]      address;
    wire            MemorIOtoReg;
    wire[21:0]      ALU_resultHigh;
    wire memread,memwrite,ioread,iowrite,LEDCtrl,SwitchCtrl;
    assign ALU_resultHigh=ALU_Result[31:10];


    memorio u_memorio
    (
        .memread        (memread),				// read memory, from control32
        .memwrite       (memwrite),                // write memory, from control32
        .ioread         (ioread),                // read IO, from control32
        .iowrite        (iowrite),                // write IO, from control32
        
        .caddress       (ALU_Result),       // from alu_result in executs32
        
        .mread_data     (mread_data),        // data from memory
        .ioread_data    (sw_input),    // data from io,16 bits
        .wdata          (read_data),            // the data to idecode32,that want to write memory or io
        .rdata          (Read_data_2),            // data from memory or IO that want to read into register
        .write_data     (write_data),    // data to memory or I/O
        .address        (address),       // address to mAddress and I/O
        
        .LEDCtrl        (LEDCtrl),                // LED CS
        .SwitchCtrl     (SwitchCtrl)          // Switch CS
    );
    switch u_switch
    (
        .sys_clk        (sys_clk),
        .sys_rst_n      (sys_rst_n),
        .select         (sw_control),
        .val            (sw_input),
        .sled           (sled),
        .instruction    (instruction)
        
    );
    dmemory32 u_dememory(
        .clock          (sys_clk),
        .Memwrite       (memwrite),
        .address        (address),
        .write_data     (write_data),
        .read_data      (mread_data)
    );
    decoder u_decoder
    (
        .Instruction    (instruction),
        .Imme_extend    (Imme_extend),
        .Read_data_1    (Read_data_1),
        .Read_data_2    (Read_data_2),
        .ALU_Result     (ALU_Result),
        .MemOrIOtoReg   (MemorIOtoReg),
        .read_data      (read_data),
        .clock          (sys_clk),
        .reset          (sys_rst_n), 
        .Jal            (Jal),  
        .RegWrite       (RegWrite),    
        .RegDst         (RegDst),
        .opcplus4       (opcplus4)
    );
    controller u_controller
    (
        .ALUSrc         (ALUSrc),
        .ALUOp          (ALUOp),
        
        .Opcode         (instruction[31:26]),
        .Function_opcode(instruction[5:0]),

        .Sftmd          (Sftmd),
        .Branch         (Branch),
        .nBranch        (nBranch),
        .Jr             (Jr),
        .Jal            (Jal),
        .Jmp            (Jmp),
        .I_format       (I_format),
  
        .RegWrite       (RegWrite),    
        .RegDst         (RegDst),
        .MemWrite       (memwrite),
        .MemRead        (memread),
        
        .Alu_resultHigh (ALU_resultHigh), 
        .MemorIOtoReg   (MemorIOtoReg),
        .IORead         (ioread), 
        .IOWrite        (iowrite) 

    );
    alu u_alu
    (
        //.led                (led),
        .Read_data_1    (Read_data_1),
        .Read_data_2    (Read_data_2),
        .Imme_extend    (Imme_extend),
        .ALUSrc         (ALUSrc),
        .ALUOp          (ALUOp),
        .Function_opcode(instruction[5:0]),
        .Opcode         (instruction[31:26]),
        
        .Shamt          (instruction[10:6]),
        .Sftmd          (Sftmd),
        .Jr             (Jr),
        .Zero           (Zero),
        .I_format       (I_format),
        
        .ALU_Result     (ALU_Result),
        
        .PC_plus_4      (PC_plus_4),
        .Addr_Result    (Addr_Result)
    );
    ifetch u_ifetch
    (
        .Instruction        (instruction),
        .branch_base_addr   (PC_plus_4),
        .link_addr          (opcplus4),
        .clock              (sys_clk),
        .reset              (sys_rst_n), 

        .Addr_result        (Addr_Result),
        .Zero               (Zero),
        .Read_data_1        (Read_data_1), 

        .Branch             (Branch), 
        .nBranch            (nBranch), 
        .Jmp                (Jmp), 
        .Jal                (Jal), 
        .Jr                 (Jr) 
    );

endmodule