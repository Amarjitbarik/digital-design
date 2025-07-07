`include "en_83.v"
module tb;
	reg [7:0]i;
	wire [2:0]y;
	encoder83 dut(i,y);
		initial begin
			repeat(20) begin
			i=$random;
			#1;
			$display("i=%b,y=%b",i,y);
			end
		end
endmodule
// i=00100100,y=zzz
//# i=10000001,y=zzz
//# i=00001001,y=zzz
//# i=01100011,y=zzz
//# i=00001101,y=zzz
//# i=10001101,y=zzz
//# i=01100101,y=zzz
//# i=00010010,y=zzz
//# i=00000001,y=000
//# i=00001101,y=zzz
//# i=01110110,y=zzz
//# i=00111101,y=zzz
//# i=11101101,y=zzz
//# i=10001100,y=zzz
//# i=11111001,y=zzz
//# i=11000110,y=zzz
//# i=11000101,y=zzz
//# i=10101010,y=zzz
//# i=11100101,y=zzz
//# i=01110111,y=zzz
//
