#!/bin/bash
##----------------------- Start job description -----------------------
#SBATCH --partition=standard-gpu
#SBATCH --gres=gpu:1
#SBATCH --job-name=test_cuda
#SBATCH --mem-per-gpu=2G
##------------------------ End job description ------------------------

module purge && module load CUDA/11.3.1 
srun test_py/test_bash.bash 
