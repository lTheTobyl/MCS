// Verilog test fixture created from schematic Z:\Lab2\TopLevel.sch - Tue May 02 13:44:51 2023

`timescale 1ns / 1ps

module TopLevel_TopLevel_sch_tb();

// Inputs
   reg SPEED;
   reg MODE;
   reg CLOCK;
   reg RESET;

// Output
   wire [7:0] OUT_BUS;

// Bidirs

// Instantiate the UUT
   TopLevel UUT (
		.SPEED(SPEED), 
		.MODE(MODE), 
		.OUT_BUS(OUT_BUS), 
		.CLOCK(CLOCK), 
		.RESET(RESET)
   );
initial begin
      MODE = 0;
      SPEED = 0;
    CLOCK = 0;
      RESET = 0;
    
      repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
    
      MODE = 1;
      repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
    
    RESET = 1;
    repeat (2*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
    
    MODE = 0;
      SPEED = 1;
      RESET = 0;
    
      repeat (1*1000000000/41.5) begin CLOCK = ~CLOCK; #41.5; end //wait 2 seconds
    
    
   end
endmodule
