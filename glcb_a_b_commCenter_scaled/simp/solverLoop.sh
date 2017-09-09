make

for i in *.cnf; do

	if [ -s "$i.cmty" ]; then

		   if [ -f "$i.clauseCommBrg.graphxcl.betwCentScoresInvSquareNorm_0.5-1.0" ]; then

				echo $i
				
				start=`date +%s`
				timeout 5000 ./glcb_a_b_scaled "-cmty-file=$i.cmty" "-cnf-file=$i"  "-center-file=$i.clauseCommBrg.graphxcl.betwCentScoresInvSquareNorm_0.5-1.0" $i > "$i.txt_a_b_scaled_N0.5-1"
				end=`date +%s`
				runtime=$((end-start))
				echo runtime_seconds glcb_a_b_scaled_N0.5-1 : $runtime
			
	    fi
	fi
done


#if [ ! -s "$i.txt_a_hc_cutoff" ]; then
