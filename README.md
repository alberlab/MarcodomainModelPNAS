# MarcodomainModelPNAS
We previously looked at 
1)  First id index is the bead ID of genome, runs from 1 to the last bead.
2)  Then the residue name we used as an identifier for the chromosome arm. PAM is P-arm (or probably just left arm), and AM q-arm, but better just right arm I believe, CEN for centromere beads.
3)  The chromosome were ordered. First the inner most copies of the diploid genome, so A1, A2, A3, … denotes the inner most copy of chromosome 1, 2, 3, 
And then following the outerwards chromosome copies listed as B1, B2, B3 …
4)  I don't recall the code for N, A,C, E, B etc. Maybe A for RNA Pol2 enriched, maybe dips, etc., I really don't recall what we labeled here. But here we could use state definition, this is just a one letter identifier, so one could use "A" for A1, "B" for A2, "C" for B1, etc. …
Depending what we want to visualize maybe have some pdb's that list the states here, maybe some other pdb's list interesting TADs here, dips, superenhancers enriched, NAD/NOR, etc.
5)  Then the next index is the id for the bead in each chromosome, runs from 1-last bead in single chromosome.
6)  Then x,y,z positions
7)  Then radius
I think we may have added another column once if pdb tolerates it, maybe we used then the stae definition there.
It may be also good to have an id for Telomeres., NAD's/NOR's, etc.
