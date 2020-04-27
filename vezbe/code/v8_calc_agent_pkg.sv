`ifndef CALC_AGENT_PKG
`define CALC_AGENT_PKG

package calc_agent_pkg;
 
   import uvm_pkg::*;
   `include "uvm_macros.svh"

   //////////////////////////////////////////////////////////
   // include Agent components : driver,monitor,sequencer
   /////////////////////////////////////////////////////////
   `include "v8_calc_seq_item.sv"
   `include "v8_calc_sequencer.sv"
   `include "v8_calc_driver.sv"
   `include "v8_calc_monitor.sv"

endpackage

`endif



