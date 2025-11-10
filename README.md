# Acute effects of light on cognitive conflict processing 
This repository contains data (**EFT_dataset.csv**) and analysis code (**statistical_analyses_EriksenFlankerTask.Rmd**) associated with the scientific paper "Exposure to short-wavelength light during daytime improves the consistency in cognitive control in healthy young adults" (Bjerrum et al., submitted). 
## Description and licensing 
### Dataset
The dataset (**EFT_dataset.csv**, N = 40) is licensed under [CC-BY-NC-4.0](https://creativecommons.org/licenses/by-nc/4.0/) and contains the folllowing variables (from left to right): 
- Subject [*integer*]: pseudonymized random four-digit identifier
- Light [*factor*]: the experimental manipulation, a categorical variable with four levels: DL (white dim light), SWL (short-wavelength light), LWL (long-wavelength light), BWL (bright white light)
- Temperature [*numeric*]: temperature (in celcius degreees) measured in each test session
- RT_compatible [*numeric*]: mean reaction time (RT, in ms) in the compatible flanker task condition
- IIV_RT_compatible [*numeric*]: intra-individual variability in RT in the compatible flanker task condition, quantified as the standard deviation in RT (in ms)
- RT_incompatible [*numeric*]: mean RT (in ms) in the incompatible flanker task condition
- IIV_RT_incompatible [*numeric*]: intra-individual variability in RT in the incompatible flanker task condition, quantified as the standard deviation in RT (in ms)
- Accuracy_compatible [*numeric*]: mean accuracy (proportion) in the compatible flanker task condition
- Accuracy_incompatible [*numeric*]: mean accuracy (proportion) in the incompatible flanker task condition
- Conflict_effect_score: [*numeric*]: calculated as the RT in the incompatible flanker task condition minus RT in the compatible flanker task condition (RTincompatible - RTcompatible)
### Analysis script 
The .Rmd file (**statistical_analyses_EriksenFlankerTask.Rmd**) in this repository is licensed under [MIT License](https://choosealicense.com/licenses/mit/) and contains statistical analysis code for the following outcome measures (aggregated data) from the Eriksen Flanker Task: 
- Intra-individual reaction time variability in the incompatible (conflict) flanker task condition
- Intra-individual reaction time variability in the compatible (no conflict) flanker task condition
- Differential incompatible-compatible RT scores (also referred to as "conflict effect scores")
- Mean RT in the incompatible flanker task condition
- Mean RT in the compatible flanker task condition
- Mean accuracy in the incompatible flanker task condition
- Mean accuracy in the compatible flanker task condition
All outcomes were analyzed with mixed models in R. 
## Contact
Please contact the first author at louise.bjerrum92@gmail.com for any questions regarding dataset or code.
