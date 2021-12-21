#!/bin/ksh

grep Pst ice_in
grep grid_ice ice_in
grep npt ice_in

grep 'viscous =' /home/jfl001/cice.boxTest/cicecore/cicedynB/dynamics/*
grep 'vfactor =' /home/jfl001/cice.boxTest/cicecore/cicedynB/dynamics/* 
grep 'replacement =' /home/jfl001/cice.boxTest/cicecore/cicedynB/dynamics/*
grep 'specialBC =' /home/jfl001/cice.boxTest/cicecore/cicedynB/dynamics/*
