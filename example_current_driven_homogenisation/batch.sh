#!/bin/bash

for Kz in `seq 0    5000 150000`; do np ../cdh.py Kz=$Kz simtime=30p zsize=100u; done
../plot_cdh.py cdh/*
for Kz in `seq 2500 5000 150000`; do np ../cdh.py Kz=$Kz simtime=30p zsize=100u; done
../plot_cdh.py cdh/*
