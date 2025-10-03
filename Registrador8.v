module Registrador8(
	input [7:0] D,
	input CLK,
	output [7:0] Q, nQ
	);
	
	FlipFlopDATA flipada1(D[0], CLK, Q[0], nQ[0]);
	FlipFlopDATA flipada2(D[1], CLK, Q[1], nQ[1]);
	FlipFlopDATA flipada3(D[2], CLK, Q[2], nQ[2]);
	FlipFlopDATA flipada4(D[3], CLK, Q[3], nQ[3]);
	FlipFlopDATA flipada5(D[4], CLK, Q[4], nQ[4]);
	FlipFlopDATA flipada6(D[5], CLK, Q[5], nQ[5]);
	FlipFlopDATA flipada7(D[6], CLK, Q[6], nQ[6]);
	FlipFlopDATA flipada8(D[7], CLK, Q[7], nQ[7]);
	
endmodule