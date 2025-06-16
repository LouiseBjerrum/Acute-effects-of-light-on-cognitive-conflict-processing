The .Rmd file in this repository contains statistical analysis code for the following outcome measures (aggregated data) from the Eriksen Flanker Task: 
- Intra-individual reaction time variability in the incompatible (conflict) flanker task condition
- Intra-individual reaction time variability in the compatible (no conflict) flanker task condition
- Differential incompatible-compatible RT scores (also referred to as "conflict effect scores")
- Mean RT in the incompatible flanker task condition
- Mean RT in the compatible flanker task condition
- Mean accuracy in the incompatible flanker task condition
- Mean accuracy in the compatible flanker task condition

All outcomes were analyzed with mixed models in R. 

The dataset used in the analysis script is the file named "EFT_dataset.csv". The dataset (N = 40) includes 11 variables in the following order from left to right: 
- Subject: pseudonymized random four-digit identifier
- Light: the experimental manipulation, a categorical variable with four levels: DL (= 'dim light', the control condition), SWL (short-wavelength light), LWL (long-wavelength light) and BWL (bright white light)
- Temperature: temperature (in celcius degreees) measured in each test session
- RT_compatible: mean reaction time (RT, in ms) in the compatible flanker task condition
- IIV_RT_compatible: intra-individual variability in RT in the compatible flanker task condition, quantified as the standard deviation in RT (in ms)
- RT_incompatible: mean RT (in ms) in the incompatible flanker task condition
- IIV_RT_incompatible: intra-individual variability in RT in the incompatible flanker task condition, quantified as the standard deviation in RT (in ms)
- Accuracy_compatible: mean accuracy (proportion) in the compatible flanker task condition
- Accuracy_incompatible: mean accuracy (proportion) in the incompatible flanker task condition
- Conflict_effect_score: calculated as the RT in the incompatible flanker task condition minus RT in the compatible flanker task condition
