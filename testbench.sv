module tb_multiplicator;
  
  reg[3:0] m;
  reg[3:0] q;
  
  wire[3:0] and_out;
  wire[3:0] pp0_out;
  wire[3:0] pp1_out;
  wire[3:0] pp2_out;
  wire[3:0] pp3_out;
  wire[3:0] pp4_out;
  wire[3:0] pp5_out;
  
  multiplicator dut(
    .*
  );
  initial begin 
    $dumpfile ("tb_adder.vcd");
    $dumpvars (0,tb_adder);
    
    m = 4'b0;
    q = 4'b0;
    #10;
    
    m = 4'b1;
    q = 4'b0;
    #10;
    
    m = 4'b0;
    q = 4'b1;
    #10;
    
    m = 4'b1;
    q = 4'b1;
    #10;
  end
  
endmodule