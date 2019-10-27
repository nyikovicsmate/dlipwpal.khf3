#!/bin/bash
echo "Cleaning"
rm -rf ./data
echo "Creating data directory under $(pwd)"
mkdir ./data
cd ./data
echo "Downloading files."
wget --no-verbose -O PECS_POGANY.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HU000012942.dly
wget --no-verbose -O BUDAPEST.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HUE00100247.dly
wget --no-verbose -O DEBRECEN_AIRPORT.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HUE00152440.dly
wget --no-verbose -O SZEGED.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HUE00152450.dly
wget --no-verbose -O SZOMBATHELY.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HUE00152455.dly
wget --no-verbose -O MISKOLC.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HUM00012772.dly
wget --no-verbose -O BUDAPEST_PESTSZENTLORINC.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HUM00012843.dly
wget --no-verbose -O DEBRECEN.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HUM00012882.dly
wget --no-verbose -O NAGYKANIZSA.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HUM00012925.dly
wget --no-verbose -O SZEGED_AUT.dly ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/all/HUM00012982.dly