#!bin/bash

#regrids specified files within the directory with a regular grid and appends 'regrid' to the file name
#requires a netcdf file with lat and lon in addition to i and j if using an irregular grid
#written for resampled SIC NetCDF files as produced - https://github.com/chrisrwp/synthetic-ensemble/SIC/Resample_models_obs.ipynb
#input files have a naming convention <model_name>_resampled_<month>_<adj|>_<ensemble|individual>.nc

module load cdo #this loads the module - climate data operators

dir_path="/glade/scratch/cwpowell/Synthetic_ensemble/SIC/Resampled"

for file in $(ls ${dir_path}) #loop through the whole list of files in this directory
do
    if grep -q "resampled" <<< "$file"; then #only select the files containing 'resampled'

        model_name=$(echo "${file}" | sed 's/_r.*//') #extract the model name
        areacello_file=$"/glade/scratch/cwpowell/Synthetic_ensemble/Raw_data/areacello/areacello_${model_name}_30N.nc"
        
        fixed_name=$(echo "${file}" | sed 's/.nc$/_fixed_grid.nc/g')
        regrid_name=$(echo "${file}" | sed 's/.nc$/_regrid.nc/g')
        
        cdo setgrid,${areacello_file} ${file} ${fixed_name}
        cdo remapbil,regrid_1x1.txt ${fixed_name} ${regrid_name} #regrid to the 1x1 degree specified grid, name output with 'regrid' appended to file name
    fi
done

rm ${dir_path}/*fixed_grid.nc #remove all the fixed_grid files as no longer needed
