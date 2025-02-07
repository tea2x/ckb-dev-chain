ckb run > ckb_run.log 2>&1 &
echo $! > pid
ckb miner > ckb_miner.log 2>&1 &
echo $! >> pid
