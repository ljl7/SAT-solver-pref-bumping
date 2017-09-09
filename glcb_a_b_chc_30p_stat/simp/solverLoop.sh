make

for i in *.cnf; do
	if [ -s "$i.cmty" ]; then
	   if [ -f "$i.clauseCommBrg.graphxcl.betwCentScoresInvSquareNormalized" ]; then
			if [ -f "$i.centrality-n-50" ]; then
				if [ ! -f "$i.txt_a_b_chc_30p" ]; then
					echo $i		
					start=`date +%s`
					timeout 5000 ./glcb_a_b_chc_30p "-cmty-file=$i.cmty" "-cnf-file=$i"  "-center-file=$i.clauseCommBrg.graphxcl.betwCentScoresInvSquareNormalized" $i > "$i.txt_a_b_chc_30p"
					end=`date +%s`
					runtime=$((end-start))
					echo runtime_seconds glcb_a_b_chc_30p : $runtime
				fi				
			fi
	    fi
	fi
done


for i in *.cnf; do
	if [ -s "$i.cmty" ]; then
	   if [ -f "$i.clauseCommBrg.graphxcl.betwCentScoresInvSquareNormalized" ]; then
			if [ -f "$i.centrality-n-50" ]; then
				if [ ! -f "$i.txt_a_b_chc_30p" ]; then
					echo $i		
					start=`date +%s`
					timeout 5000 ./glcb_a_b_chc_30p "-cmty-file=$i.cmty" "-cnf-file=$i"  "-center-file=$i.clauseCommBrg.graphxcl.betwCentScoresInvSquareNormalized" $i > "$i.txt_a_b_chc_30p"
					end=`date +%s`
					runtime=$((end-start))
					echo runtime_seconds glcb_a_b_chc_30p : $runtime
				fi				
			fi
	    fi
	fi
done


#if [ ! -s "$i.txt_a_hc_cutoff" ]; then
