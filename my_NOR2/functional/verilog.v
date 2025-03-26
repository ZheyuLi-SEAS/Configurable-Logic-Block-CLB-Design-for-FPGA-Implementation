//Verilog HDL for "ESE5700", "my_NOR2" "functional"

`resetall
`celldefine
`delay_mode_path
`timescale 1ns/10ps
module my_NOR2 (output wire out, input wire A, input wire B);
	nor(out, A, B);
endmodule
`endcelldefine
