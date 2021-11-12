// Verilog
// IP6S
// #inputs 6
// #outputs 3
// #totalGates 8
// #DFFs 3

module dff (CK,Q,D);
input CK,D;
output Q;
reg Q;
always @ (posedge CK)
  Q <= D;
endmodule

module IP6S(CK, in1, in2, in3, in4, in5, in6, out1, out2, out3);
input CK, in1, in2, in3, in4, in5, in6;
output out1, out2, out3;
wire n1, n2, n3, n4, n5, n6, n7, n8, n9;

nand G1(n1, in3, in4);
dff G2(CK, n2, n1);
nand G3(n6, in2, n2);
not G4(n3, n2);
nand G5(n4, in5, n3);
dff G6(CK, n5, n4);
and G7(n7, in1, n6, n5);
not G8(n8, n5);
dff G9(CK, n9, n8);
nor G10(out3, n9, in6);
nor G11(out2, n7, n9);
dff G12(CK, out1, n6);

endmodule
