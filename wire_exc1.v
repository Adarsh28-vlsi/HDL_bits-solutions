// Ques Create a module with 3 inputs and 4 outputs that behaves like wires that makes these connections:
// a -> w
// b -> x
// b -> y
// c -> z

module top_module( 
    input a,b,c,
    output w,x,y,z );
    assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;

endmodule
// concatenation 
// assign {w,x,y,z} = {a,b,b,c};
