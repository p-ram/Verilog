module top_module(input a,b,c, output w,x,y,z);
  //input wires a,b,c output wires w,x,y,z. 
  //assign statement -> continuous, we are just making "connections" to existing wires and assign itself doesnt create wires.
  //input wire a == input a
  assign w=a;
  assign x=b;
  assign y=b;
  assign z=c;

 endmodule
  
