#!/bin/bash
export PATH="/home/sommer15/anaconda2/bin:$PATH"
source ~/.bashrc

python /home/sommer15/run_Stamatatos06/stamatatos06.py $1 $2 1000 2 'lsqr' 'auto'
