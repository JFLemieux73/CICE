#!/bin/ksh

./cice.build
grep Pstar ice_in
grep grid_ice ice_in
grep 'celloffset=' ../cicecore/cicedynB/general/ice_init.F90
grep 'viscous=' ../cicecore/cicedynB/dynamics/ice_dyn_evp.F90
grep 'rep_prs_option=' ../cicecore/cicedynB/dynamics/ice_dyn_evp.F90
grep 'vfactor=' ../cicecore/cicedynB/dynamics/ice_dyn_shared.F90
