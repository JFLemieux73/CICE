#!/bin/ksh

grep Pst ice_in
grep grid_ice ice_in
grep npt ice_in
grep ndte ice_in

grep 'viscous =' ../cicecore/cicedynB/dynamics/*
grep 'vfactor =' ../cicecore/cicedynB/dynamics/* 
grep 'replacement =' ../cicecore/cicedynB/dynamics/*
grep 'specialBC =' ../cicecore/cicedynB/dynamics/*
grep 'blockuni =' ../cicecore/cicedynB/general/ice_init.F90
