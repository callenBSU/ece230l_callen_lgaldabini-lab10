module jkff(
    input J, K, CLK,
    output Q,
    output NotQ
);
    wire D = (J & NotQ) | (~K & Q);
    dff dFF(.data(D), .CLK(CLK), .Q(Q), .NotQ(NotQ)); //fancy
endmodule
