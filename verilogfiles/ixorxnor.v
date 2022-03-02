module ixorxnor(output yXOR,output yXNOR, input a,input b);
  


  assign yXOR = a ^ b;
  assign yXNOR = ~(a ^ b);
  
endmodule 