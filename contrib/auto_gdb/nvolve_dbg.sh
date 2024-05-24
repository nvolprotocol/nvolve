#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.nvolvecore/nvolved.pid file instead
nvolve_pid=$(<~/.nvolvecore/testnet3/nvolved.pid)
sudo gdb -batch -ex "source debug.gdb" nvolved ${nvolve_pid}
