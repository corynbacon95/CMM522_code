#!/bin/bash
#SBATCH --job-name=homework5
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --mem=100mb
#SBATCH --time=00:01:00
#SBATCH --partition=windfall
#SBATCH --account=windfall
ls ~/ccbb_projects/

onion=("embrace sniff lick wash date be")
for i in ${onion}
    do echo "I gotta ${i} the marble"
done

grep "marble" verbs.sbatch
done

