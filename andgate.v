module andgate ( a,b,out );
  input a,b;
  output out;

  assign out = a&b;
  // can also use and G1 (out,a,b);
endmodule
