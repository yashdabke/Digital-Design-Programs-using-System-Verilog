// Full Adder (FA) using two Half Adders (HA) and an OR gate

module FA (a,b,c,sum,cout);
	input logic a, b, c;
	output logic sum, cout;
	logic m,n,q;
	HA I1 (a,b,m,n);
	HA I2 (n,c,q,sum);
	or g1 (cout,q,m);
endmodule
