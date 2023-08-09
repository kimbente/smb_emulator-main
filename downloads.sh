# Download files to local server (Roger)

# Download nc file to a new folder /home/kim/data/zenodo_7760491_RACMO2-3p2 outside of repo to keep data separate
# -P parent directory
# -N downloads if newer version exists
wget -N smb_monthlyS_ANT27_ERA5-3H_RACMO2.3p2_197901_202212.nc https://zenodo.org/record/7760491/files/smb_monthlyS_ANT27_ERA5-3H_RACMO2.3p2_197901_202212.nc -P /home/kim/data/zenodo_7760491_RACMO2-3p2

# download boundry/shape files too
wget -N Height_latlon_ANT27.nc https://zenodo.org/record/7760491/files/Height_latlon_ANT27.nc -P /home/kim/data/zenodo_7760491_RACMO2-3p2

### van de Meer data ###
wget -N MAR-ACCESS1-3_monthly_SMB.nc https://zenodo.org/record/7875882/files/MAR%28ACCESS1-3%29_monthly_SMB.nc -P /home/kim/data/zenodo_7875882_MAR_ACCESS

wget -N ACCESS1-3-stereographic_monthly_cleaned.nc https://zenodo.org/record/7875882/files/ACCESS1-3-stereographic_monthly_cleaned.nc -P /home/kim/data/zenodo_7875882_MAR_ACCESS