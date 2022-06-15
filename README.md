# synthetic-ensemble

## Journal article using this analysis
Wyburn-Powell, C., Jahn, A., England, M. (2022 - accepted) Modeled Interannual Variability of Arctic Sea Ice Cover is Within Observational Uncertainty. *Journal of Climate*. https://doi.org/10.1175/JCLI-D-21-0958.1.

## Location of data
The Arctic Data Center: <br>
https://doi.org/ ...

## Abstract of paper
Internal variability is the dominant cause of projection uncertainty of Arctic sea ice
in the short and medium term. However, it is difficult to determine the realism of simulated internal
variability in climate models, as observations only provide one possible realization while climate
models can provide numerous different realizations. To enable a robust assessment of simulated
internal variability of Arctic sea ice, we use a resampling technique to build synthetic ensembles for
both observations and climate models, focusing on interannual variability which is the dominant
timescale of Arctic sea ice internal variability. We assess the realism of the interannual variability
of Arctic sea ice cover as simulated by six models from the Coupled Model Intercomparison Project
5 (CMIP5) that provide large ensembles compared to four observational datasets. We augment the
standard definition of model and observational consistency by representing the full distribution of
resamplings, analogous to the distribution of variability which could have randomly occurred. We
find that modeled interannual variability typically lies within observational uncertainty. The three
models with the smallest mean state biases are the only ones consistent in the pan-Arctic for all
months, but no model is consistent for all regions and seasons. Hence, choosing the right model for
a given task as well as using internal variability as additional metric to assess sea ice simulations is
important. The fact that CMIP5 large ensembles broadly simulate interannual variability consistent
within observational uncertainty gives confidence in the internal projection uncertainty for Arctic
sea ice based on these models.

## `SIA` Contents - Sea Ice Area analysis (pan-Arctic)

### Data
- SIA data from observations: `SIA_calculations_observations.ipynb`
- SIA data from CLIVAR models: `SIC_to_SIA_models.ipynb`
- Detrended and resampled SIA data using a linear trend: `SIA_detrending_resampling.ipynb`
- Detrended and resampled SIA data using a lowpass filter: `SIA_filtering_resampling.ipynb`

### Figures
- Figure 1: `Resampled_figures.ipynb`
- Figure 2: `SIA_PDFs_consistency.ipynb`
- Figure 3: `Time_period_and_sigma.ipynb`
- Figure 4: `Resampled_figures.ipynb`
- Figure 5: `Resampled_figures.ipynb`
- Figure 7: `SIA_PDFs_consistency.ipynb`
- Figure 9: `Resampled_figures.ipynb`
- Figure S1: `Member_number_and_sigma.ipynb`
- Figure S2: `Member_number_and_sigma.ipynb`
- Figure S3: `Time_period_and_sigma.ipynb`
- Figure S5: `SIA_PDFs_consistency.ipynb`
- Figure S8: `Resampled_figures.ipynb`
- Figure S11a: `Resampled_figures.ipynb`
- Figure S11b: `SIA_filtering_resampling.ipynb`
- Figure S12: `Time_period_and_sigma.ipynb`

## `SIC` Contents - Sea Ice Concentration analysis (spatial)

### Data
- Detrended SIC data from models based on a linear trend or lowpass filter: `Detrend_SIC_models.ipynb`
- Detrended SIC data from observational data based on a linear trend or lowpass filter: `Detrend_SIC_obs.ipynb`
- Resampled model and observational data: `Resample_models_obs.ipynb`

### Figures
- Figure 6: `Resampled_figures_SIC.ipynb`
- Figure 8: `Resampled_figures_SIC.ipynb`
- Figure S4: `Resampled_figures_SIC.ipynb`
- Figure S6: `Resampled_figures_SIC.ipynb`
- Figure S7: `Resampled_figures_SIC.ipynb`
- Figure S9: `Resampled_figures_SIC.ipynb`
- Figure S10: `Resampled_figures_SIC.ipynb`
