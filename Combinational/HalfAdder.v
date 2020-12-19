module Half_adder1(a,b,S,C);
input a, b;
output S,C;
and a1(C,a,b);
//The above statement is AND gate
xor x1(S,a,b);
//The above statement is EXCLUSIVE-OR gate
endmodule
