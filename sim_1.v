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
initial begin #2 rst=0;end
initial begin
forever begin
        #100 sw_input = 24'h010001;
end
end
always #10 clk = ~clk;
endmodule
