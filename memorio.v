module memorio(
    
    input memread,				// read memory, from control32
    input memwrite,				// write memory, from control32
    input ioread,				// read IO, from control32
    input iowrite,				// write IO, from control32
    
    input[31:0] caddress,       // from alu_result in executs32
    
    input[31:0] mread_data,		// data from memory
    input[15:0] ioread_data,	// data from io,16 bits
    output reg[31:0] wdata,			// the data to idecode32,that want to write memory or io
    input[31:0] rdata,			// data from memory or IO that want to read into register
    output reg[31:0] write_data,    // data to memory or I/O
    output[31:0] address,       // address to mAddress and I/O
	
    output LEDCtrl,				// LED CS
    output SwitchCtrl          // Switch CS
    );

//   wire iorw;
assign address = caddress; 
//assign wdata = (ioread == 1)?{16'h0000,ioread_data}:mread_data; // 可能是从memory读出，也可能自io读出，自io读取的数据是rdata的低16bit 
//assign iorw = (iowrite||ioread);
assign LEDCtrl= (iowrite == 1'b1)?1'b1:1'b0; // led 模块的片选信号，高电平有效; 
assign SwitchCtrl= (ioread == 1'b1)?1'b1:1'b0; //switch 模块的片选信号，高电平有效;
wire read = memread || ioread;
wire write = memwrite || iowrite;

always @(*) begin
    if(read) begin
        wdata = ioread ? ioread_data : mread_data;
    end
    else begin
        wdata = 32'hZZZZZZZZ;
    end
end

always @(*) begin
    if(write) begin
        write_data = rdata;
    end
    else begin
        write_data = 32'hZZZZZZZZ;
    end
end
endmodule
