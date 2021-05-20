`timescale 1ns / 1ps

module sim_1();
reg clk;
reg rst;
reg  [23:0] sw_input;
wire [23:0]led2N4;
top test(
.sys_clk(clk),
.sys_rst_n(rst),
.sw_input(sw_input),
.led(led2N4)
);
initial begin rst=1;clk=0;end

initial begin
        #2  rst=0;
        #100 sw_input = 24'h015555;
        #1000 sw_input = 24'h060000;
end
always #10 clk = ~clk;
endmodule
