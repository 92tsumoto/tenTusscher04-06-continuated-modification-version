#!/bin/sh
# PL-gnu.sh

cat data.out | awk '{print $1,$2}' > ap.dat
cat data.out | awk '{print $1,$3+$4}' > ina.dat
cat data.out | awk '{print $1,$5}' > ito.dat
cat data.out | awk '{print $1,$6}' > ikr.dat
cat data.out | awk '{print $1,$7}' > iks.dat
cat data.out | awk '{print $1,$8}' > ik1.dat
cat data.out | awk '{print $1,$9}' > incx.dat
cat data.out | awk '{print $1,$10}' > incxss.dat
cat data.out | awk '{print $1,$11}' > ical.dat
cat data.out | awk '{print $1,$12}' > inak.dat
cat data.out | awk '{print $1,$13}' > inab.dat
cat data.out | awk '{print $1,$14}' > icab.dat
cat data.out | awk '{print $1,$15}' > nai.dat
cat data.out | awk '{print $1,$16}' > nass.dat
cat data.out | awk '{print $1,$17}' > cai.dat
cat data.out | awk '{print $1,$18}' > cass.dat
cat data.out | awk '{print $1,$19}' > cansr.dat
cat data.out | awk '{print $1,$20}' > cajsr.dat
