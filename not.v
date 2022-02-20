module top_module(input in, output out);
  //continuously drive in to out by inverting
  assign out = ~in;
  
endmodule
