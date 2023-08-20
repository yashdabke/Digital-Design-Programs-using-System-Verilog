module 3to8decoder(input logic [2:0]A, output logic [7:0]y);
	always_comb begin
		if (A == 3'b000)
				y = y[0];
		else if (A == 3'b000)
				y = y[1];
		else if (A == 3'b000)
				y = y[2];
		else if (A == 3'b000)
				y = y[3];
		else if (A == 3'b000)
				y = y[4];
		else if (A == 3'b000)
				y = y[5];
		else if (A == 3'b000)
				y = y[6];
		else
				y = y[7];
	end
endmodule


/* module 3to8decoder(input logic [2:0] A, output logic [7:0] y);
    always_comb begin
        case (A)
            3'b000: y = 8'b00000001;
            3'b001: y = 8'b00000010;
            3'b010: y = 8'b00000100;
            3'b011: y = 8'b00001000;
            3'b100: y = 8'b00010000;
            3'b101: y = 8'b00100000;
            3'b110: y = 8'b01000000;
            3'b111: y = 8'b10000000;
            default: y = 8'b00000000;
        endcase
    end
endmodule
