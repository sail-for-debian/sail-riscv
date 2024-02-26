(*Generated by Lem from generated_definitions/lem/RV32/riscv.lem.*)
open HolKernel Parse boolLib bossLib;
open lem_pervasives_extraTheory sail2_instr_kindsTheory sail2_valuesTheory sail2_prompt_monadTheory sail2_operators_mwordsTheory sail2_promptTheory sail2_stringTheory riscv_typesTheory mem_metadataTheory riscv_extras_fdextTheory riscv_extrasTheory riscvTheory;

val _ = numLib.prefer_num();



open lemLib;
(* val _ = lemLib.run_interactive := true; *)
val _ = new_theory "riscvAuxiliary"


(****************************************************)
(*                                                  *)
(* Termination Proofs                               *)
(*                                                  *)
(****************************************************)

(* val gst = Defn.tgoal_no_defn (n_leading_spaces0_def, n_leading_spaces0_ind) *)
val (n_leading_spaces0_rw, n_leading_spaces0_ind_rw) =
  Defn.tprove_no_defn ((n_leading_spaces0_def, n_leading_spaces0_ind),
    cheat (* the termination proof *)
  )
val n_leading_spaces0_rw = save_thm ("n_leading_spaces0_rw", n_leading_spaces0_rw);
val n_leading_spaces0_ind_rw = save_thm ("n_leading_spaces0_ind_rw", n_leading_spaces0_ind_rw);


(* val gst = Defn.tgoal_no_defn (walk32_def, walk32_ind) *)
val (walk32_rw, walk32_ind_rw) =
  Defn.tprove_no_defn ((walk32_def, walk32_ind),
    cheat (* the termination proof *)
  )
val walk32_rw = save_thm ("walk32_rw", walk32_rw);
val walk32_ind_rw = save_thm ("walk32_ind_rw", walk32_ind_rw);


(* val gst = Defn.tgoal_no_defn (execute_def, execute_ind) *)
val (execute_rw, execute_ind_rw) =
  Defn.tprove_no_defn ((execute_def, execute_ind),
    cheat (* the termination proof *)
  )
val execute_rw = save_thm ("execute_rw", execute_rw);
val execute_ind_rw = save_thm ("execute_ind_rw", execute_ind_rw);




val _ = export_theory()

