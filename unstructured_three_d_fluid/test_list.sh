#!/bin/bash
mpirun -np 1 ./unstructured_lgr_trac --use_brick --use_trilinos --use_iterative_lin_solver --use_lsc --use_amg_for_f --use_amg2v22_for_f --use_amg_for_p  --use_stress_div --re 500.0    --doc_label fluid_soln --tetgen_label tetgen_notaligned_short/fsi_bifurcation_fluid  --tetgen_num 1 --doc_num 1 --do_unsteady --tstart 0.0 --tend 1.0 --dt 0.025  


mpirun -np 1 ./unstructured_lgr_trac --use_brick --use_trilinos --use_iterative_lin_solver --use_lsc --use_amg_for_f --use_amg2v22_for_f --use_amg_for_p  --use_stress_div --re 500.0    --doc_label fluid_soln --tetgen_label tetgen_notaligned_short/fsi_bifurcation_fluid  --tetgen_num 2 --doc_num 2 --do_unsteady --tstart 0.0 --tend 1.0 --dt 0.025  


mpirun -np 1 ./unstructured_lgr_trac --use_brick --use_trilinos --use_iterative_lin_solver --use_lsc --use_amg_for_f --use_amg2v22_for_f --use_amg_for_p  --use_stress_div --re 500.0    --doc_label fluid_soln --tetgen_label tetgen_notaligned_short/fsi_bifurcation_fluid  --tetgen_num 3 --doc_num 3 --do_unsteady --tstart 0.0 --tend 1.0 --dt 0.025  


mpirun -np 1 ./unstructured_lgr_trac --use_brick --use_trilinos --use_iterative_lin_solver --use_lsc --use_amg_for_f --use_amg2v22_for_f --use_amg_for_p  --use_stress_div --re 500.0    --doc_label fluid_soln --tetgen_label tetgen_notaligned_short/fsi_bifurcation_fluid  --tetgen_num 4 --doc_num 4 --do_unsteady --tstart 0.0 --tend 1.0 --dt 0.025  




#mpirun -np 1 ./unstructured_lgr_trac --use_brick --use_trilinos --use_iterative_lin_solver --use_lsc --use_amg_for_f --use_amg2v22_for_f --use_amg_for_p  --use_stress_div --re 500.0    --doc_label fluid_soln --tetgen_label tetgen_notaligned_short/fsi_bifurcation_fluid  --tetgen_num 7 --doc_num 2 --do_unsteady --tstart 0.0 --tend 1.0 --dt 0.05  
#mpirun -np 1 ./unstructured_lgr_trac --use_brick --use_trilinos --use_iterative_lin_solver --use_lsc --use_amg_for_f --use_amg2v22_for_f --use_amg_for_p  --use_stress_div --re 500.0    --doc_label fluid_soln --tetgen_label tetgen_notaligned_short/fsi_bifurcation_fluid  --tetgen_num 7 --doc_num 3 --do_unsteady --tstart 0.0 --tend 1.0 --dt 0.025  
#mpirun -np 1 ./unstructured_lgr_trac --use_brick --use_trilinos --use_iterative_lin_solver --use_lsc --use_amg_for_f --use_amg2v22_for_f --use_amg_for_p  --use_stress_div --re 500.0    --doc_label fluid_soln --tetgen_label tetgen_notaligned_short/fsi_bifurcation_fluid  --tetgen_num 7 --doc_num 4 --do_unsteady --tstart 0.0 --tend 1.0 --dt 0.0125  
