//a MOD 10 counter, counts from 0 to 9
module top_module (
  input clk,
  input reset,
  output [0:3] q);

  always@(posedge clk)
    begin
      if(reset)
        q<=4'd0;
      else if (q==4'd9)
        q<=4'd0;
      else
        q<=q+4'd1;
    end
endmodule
