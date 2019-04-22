#!/bin/bash
set -evx

mkdir ~/.tincoincore

# safety check
if [ ! -f ~/.tincoincore/.tincoin.conf ]; then
  cp share/tincoin.conf.example ~/.tincoincore/tincoin.conf
fi
