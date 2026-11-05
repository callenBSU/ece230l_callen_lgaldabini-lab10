# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Connor Allen, Logan Galdabini

## Summary
For lab 10 we learned how to implement clocks and flip flops into verilog and physical
boards. We made 3 edge sensitive circuits (D flip flop, JK flip flop, and T flip flop).
We then tested their ability to store memory from what we learned in lecture.

## Lab Questions

### What is difference between edge and level sensitive circuits?
Edge sensitive circuits are circuits that just care about the rising and falling edges
of a clock. Level sensitive circuits respond the entire time a state is high or low and
not just the edges. Level stores as long as enable is high, whiile edge stores only when
the enable transitions.

### Why is it important to declare initial state?
It is important to declare an initial state because it sets the default case. Default cases
pre-store memory when the FPGA is programmed.

### What do edge sensitive circuits let us build?
Edge sensitive circuits let us build synchronous circuits, which can store data and change its 
state at certain moments.
