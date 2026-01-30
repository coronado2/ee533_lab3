`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:59:33 01/29/2026 
// Design Name: 
// Module Name:    generic_cntr_regs 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module generic_cntr_regs
	#(
	// i just copied the following from the generic_regs.v to get this to simulate
		parameter UDP_REG_SRC_WIDTH = 2,
		parameter TAG = 0,
		parameter REG_ADDR_WIDTH = 5,
		parameter NUM_REGS_USED = 1,
		parameter REG_WIDTH = 16,
		parameter MIN_UPDATE_INTERBAL = 8,
		parameter RESET_ON_READ = 0,
		parameter INPUT_WIDTH = 1,
		parameter REG_START_ADDR = 0
	)
	(
		input 											reg_req_in,
		input 											reg_ack_in,
		input							 					reg_rd_wr_L_in,
		input  [15:0]       							reg_addr_in,
      input  [15:0]      							reg_data_in,
      input  [15:0]        					 	reg_src_in,

      output                              reg_req_out,
      output                              reg_ack_out,
      output                              reg_rd_wr_L_out,
      output [15:0]   							reg_addr_out,
      output [15:0]  							reg_data_out,
      output [15:0]     						reg_src_out,
                         
		input [1:0]										updates,
		input [1:0]										decrement,
		
		input												clk,
		input												reset
	);
	
		assign reg_req_out =			reg_req_in;
		assign reg_ack_out =			reg_ack_in;
		assign reg_rd_wr_L_out =	reg_rd_wr_L_in;
		assign reg_addr_out =		reg_addr_in;
		assign reg_data_out =		reg_data_in;
		assign reg_src_out =			reg_src_in;
   
endmodule
