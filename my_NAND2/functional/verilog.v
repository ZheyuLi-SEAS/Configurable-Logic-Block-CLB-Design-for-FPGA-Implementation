//Verilog HDL for "ESE5700", "my_NAND2" "functional"

`resetall
`celldefine
`delay_mode_path
`timescale 1ns/10ps
module my_NAND2 (output wire out, input wire A, input wire B);
	nand(out, A, B);
endmodule
`endcelldefine



