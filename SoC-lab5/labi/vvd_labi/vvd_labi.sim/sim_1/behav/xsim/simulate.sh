#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Thu Nov 16 07:16:20 EST 2023
# SW Build 3526262 on Mon Apr 18 15:47:01 MDT 2022
#
# IP Build 3524634 on Mon Apr 18 20:55:01 MDT 2022
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim counter_la_tb_behav -key {Behavioral:sim_1:Functional:counter_la_tb} -tclbatch counter_la_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log"
xsim counter_la_tb_behav -key {Behavioral:sim_1:Functional:counter_la_tb} -tclbatch counter_la_tb.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log

