#!bin/bash

for i in {1..9}; do wget ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_n07_19${i}_extent_v3.0.csv; done
for i in {10..12}; do wget ftp://sidads.colorado.edu/DATASETS/NOAA/G02135/north/monthly/data/N_0${i}_extent_v3.0.csv; done

# ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_n07_197901_v03r01.nc
# ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_n07_198707_v03r01.nc
# ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_f08_198708_v03r01.nc
# ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_f08_199112_v03r01.nc
# ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_f11_199201_v03r01.nc
# ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_f11_199509_v03r01.nc
# ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_f13_199510_v03r01.nc
# ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_f13_200712_v03r01.nc
# ftp://sidads.colorado.edu/pub/DATASETS/NOAA/G02202_V3/north/monthly/seaice_conc_monthly_nh_f17_200801_v03r01.nc
