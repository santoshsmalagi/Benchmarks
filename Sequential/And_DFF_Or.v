// Verilog
// 3 inputs
// 1 outputs
// 1 DFF

module dff (CK,Q,D);
input CK,D;
output Q;
reg Q;
always @ (posedge CK)
  Q <= D;
endmodule

module And_DFF_Or(in1,in2,in3,CK,out1);
input in1,in2,in3,CK;
output out1;

  wire w1,w2;
  and AND1(w1,in1,in2);
  dff DFF1(CK,w2,w1);
  or OR1(out1,w2,in3);

endmodule
