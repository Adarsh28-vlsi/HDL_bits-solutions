module top_module(clk,reset,q);
  input clk,reset;
  output [0:3]q;
  //active high synchronous reset 
  always@(posedge clk)
    begin
      if(reset)
        q<=4'd0;
      else 
        q<=q+4'd1;
    end
endmodule
