#!/usr/bin/env bash

#echo "usage: ./${0##*/} <env-name>"

export ENV_NAME=$1

if [[ -z "${ENV_NAME}" ]]; then
    ENV_NAME='pyslam'
fi

export PYTHONPATH=""   # clean python path => for me, remove ROS stuff 
source /home/$USER/anaconda3/etc/profile.d/conda.sh
conda activate pyslam

# N.B.: in order to deactivate the virtual environment run: 
# $ conda deactivate 
 
