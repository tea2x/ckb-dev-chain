#!/bin/bash

# Start ckb run in the background
nohup ckb run > ckb_run.log 2>&1 &
echo $! > pid

# Start ckb miner in the background
nohup ckb miner > ckb_miner.log 2>&1 &
echo $! >> pid

# Wait for background processes
wait
