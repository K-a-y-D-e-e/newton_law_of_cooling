`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2024 02:52:32 PM
// Design Name: 
// Module Name: bd_0_wrapper_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_bd_0_wrapper;

    // Parameters
    localparam NUM_TEST_ITERS = 1000;
    localparam MIN_ITER_IDX = 0;
    localparam MAX_ITER_IDX = MIN_ITER_IDX + NUM_TEST_ITERS;
    
    // Inputs
    logic ap_clk = 0;
    logic ap_ctrl_start = 0;
    logic ap_rst = 0;
    logic [31:0] coolingConstant;
    logic [31:0] mediumTemperature;
    logic [31:0] temperature_i;
    logic [31:0] timeStep;
    
    // Outputs
    logic ap_ctrl_done;
    logic ap_ctrl_idle;
    logic ap_ctrl_ready;
    logic [31:0] temperature_o;
    logic temperature_o_ap_vld;

    // Instantiate Unit Under Test (UUT)
    bd_0_wrapper uut (
        .ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .coolingConstant(coolingConstant),
        .mediumTemperature(mediumTemperature),
        .temperature_i(temperature_i),
        .temperature_o(temperature_o),
        .temperature_o_ap_vld(temperature_o_ap_vld),
        .timeStep(timeStep)
    );

    // Clock generation
    always #5 ap_clk = ~ap_clk;

    initial begin
        // Initialize inputs
        coolingConstant = 100;
        mediumTemperature = 25;
        temperature_i = 100;
        timeStep = 10;
        
        // Reset
        ap_rst = 1;
        #10;
        ap_rst = 0;
        ap_ctrl_start = 1;

        // Test iterations
        repeat (NUM_TEST_ITERS) begin
            #10;
            // Display current time and temperature
            $display("Time: %d \tTemperature: %d", $time, temperature_o);
            // Capture output temperature for the next iteration
            temperature_i = temperature_o;
        end
        
        // End simulation
        #10;
        ap_ctrl_start = 0;
        #1000;
        $finish;
    end
endmodule

