
module load COMPILER/GNU/5.2.0 

make


./cleaned_btw_centrality_continuous_scaledBump "-cmty-file=Sz512_15127_3.smt2-cvc4.cnf.cmty" "-cnf-file=Sz512_15127_3.smt2-cvc4.cnf" "-center-file=Sz512_15127_3.smt2-cvc4.cnf.clauseCommBrg.graphxcl.betwCentScoresInv" Sz512_15127_3.smt2-cvc4.cnf > Sz512_15127_3.smt2-cvc4.cnf.txt
