//By default, al the unkwon labels in a verilog file are defined as wires. This bahaviour is very dangerous. Any typo on the signals name will be not detected.

//To solve this, all the verilog files include this command in the beginning:
`default_nettype none

If the tools detect a signal that has not been previously declared, an error will be shown
`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
wire and1;
wire and2;
wire or1;

assign and1 = a & b;
assign and2 = c&d;
assign or1 = and1 | and2;
assign out=or1;
assign out_n=~(or1);
    
endmodule
