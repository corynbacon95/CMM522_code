#!/bin/bash
#sbatch --job-name=errtest
#sbatch --ntasks=1
#sbatch --nodes=1
#sbatch --mem=100mb
#sbatch --time=00:01:00
#sbatch --partition=windfall
#sbatch --account=windfall

ls ~/ccbb_projects/ latest_nature_paper/

