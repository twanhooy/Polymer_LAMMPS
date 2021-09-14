#!/bin/bash
#SBATCH --job-name=polymer_test
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user="twanhooy@gmail.com"
#SBATCH --mail-type="ALL"
#SBATCH --partition="cpu-short"
#SBATCH --time=00:05:00
#SBATCH --ntasks=1
#SBATCH --mem=100M

lmp.exe -in in.polymer_test
echo "It is now $DATE"
echo "#### Finished Test. Have a nice day"