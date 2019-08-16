#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.steepcoincore/steepcoind.pid file instead
steepcoin_pid=$(<~/.steepcoincore/testnet3/steepcoind.pid)
sudo gdb -batch -ex "source debug.gdb" steepcoind ${steepcoin_pid}
