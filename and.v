module top_module(input a,b, output out);
  
  //assign statement will drive login onto a wire, wire cant have more than one driver.
  assign out = a & b;

endmodule
