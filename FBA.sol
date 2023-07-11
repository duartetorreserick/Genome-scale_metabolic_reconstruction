=== Solution on 30-Mar-2023  11:03:58 for organism ECOLI (version 26.0) using MetaFlux (Pathway Tools version 26.0) and solver SCIP (version 6.0.0)

==== --> This run was in development mode (objective value is          NIL) <-- ====

It is in development mode because a non-empty try-reactions set was specified.

No solution could be found for the given FBA input file.

You are running MetaFlux in development mode, and you have some metabolites listed in the biomass parameter. 
Apparently, some of these metabolites cannot be produced.
We suggest the following: in your FBA input file (.fba) copy all metabolites from 
the biomass parameter to the try-biomass parameter and rerun MetaFlux. MetaFlux will still be in development mode
and can discover which metabolites cannot be produced.
