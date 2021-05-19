`timescale 1ns / 1ps

module sim_1();
reg clk;
reg rst;
reg  [23:0] sw_input;
wire [23:0]led2N4;
wire [31:0]Read_data_2;
wire [31:0]instruction;
top test(
.sys_clk(clk),
.sys_rst_n(rst),
.sw_input(sw_input),
.instruction(instruction),
.Read_data_2(Read_data_2),
.led(led2N4)
);
initial begin rst=1;clk=0;end

initial begin
        #700  rst=0;
        #900 sw_input = 24'h100055;
        #900 sw_input = 24'h200055;
        #900 sw_input = 24'h300000;
        #900 sw_input = 24'h500000;
        #900 sw_input = 24'h600000;
        #900 sw_input = 24'h700000;
    

end
always #10 clk = ~clk;
endmodule
