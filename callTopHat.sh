# Options to alter: 

# -g: maximum multi-hits default is 20
# -N: alignments with more than N mismatches are discarded. Default 2
# -read-gap-length: read alignments with more than n length gaps will be discarded. Default is 2


# Options to keep constant:

# -o: output directory
# -no-discordant: report only concordant mappings
# -no-mixed: report only when both reads can be mapped
# -micro-exon-search: searches for tiny exons 
# -i: minimum intron length default is 70 

#-o="SomethingRelevant"2
-g="20, 25, 30, 35, 40, 50"
-N="1, 2, 3, 4, 5, 6"
-read-gap-length="1,2,3,4,5,6"



multiHit=("20" "25" "30" "35" "40" "50")
mismatch=("1" "2" "3" "4" "5" "6")
gap=("1" "2" "3" "4" "5" "6")