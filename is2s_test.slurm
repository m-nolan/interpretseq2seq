#!/bin/bash
#SBATCH --job-name=is2s_test
#SBATCH --account=stf
#SBATCH --partition=stf-gpu
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=8
#SBATCH --time=16:00:00
#SBATCH --mem=100G
#SBATCH --gres=gpu:P100:1
#SBATCH --chdir=/usr/lusers/manolan/interpretseq2seq/
#SBATCH --export=all

./run_on_gpu_test.sh
