#!/bin/bash
#SBATCH --job-name=LAMMPS_eps_11_Chain_40_N_90_series
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user="twanhooy@gmail.com"
#SBATCH --mail-type="ALL"
#SBATCH --partition="cpu-medium"
#SBATCH --time=23:59:00
#SBATCH --ntasks=1
#SBATCH --mem=10G
 

lmp -in in.N90_M_40_eps_11_zeta_1_series