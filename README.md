# Acute effects of artificial light on cognitive conflict processing 
This repository contains data (**EFT_dataset.csv**, **EFT_dataset_sensitivityanalyses.csv**), analysis code (**statistical_analyses_EFT.Rmd**) and associated output (**statistical_analyses_EFT.html**) associated with a scientific paper (Bjerrum et al., submitted) exploring the acute effects of exposure to artifiical light on measures of cognitive control derived from an arrow version of the Eriksen Flanker Task. Spectral irradiance in each light condition (**spectral_irradiance_rawdata.csv**) was measured at eye level.
## Description and licensing 
### Dataset
The primary imputed dataset (**EFT_dataset.csv**) as well as the dataset used for sensitivity "complet-case" analyses (imputed covariates, non-imputed outcomes, i.e., with "NA" inserted for missing observations) are licensed under [CC-BY-NC-4.0](https://creativecommons.org/licenses/by-nc/4.0/). The datasets contain the folllowing variables (from left to right): 
- Subject [*integer*]: pseudonymized random four-digit identifier
- Light [*factor*]: the experimental manipulation, a categorical variable with four levels: DL (white dim light), SWL (short-wavelength light), LWL (long-wavelength light), BWL (bright white light)
- TST_IIV [*numeric*]: intra-individual variability in total sleep time (in minutes), quantified as the standard deviation in total sleep time across a period of 10 days during data collection
- TST_mean [*numeric*]: mean total sleep time (in minutes) across a period of 10 days during data collection
- Chronotype_rMEQ [*factor*]: chronotype (measured with a reduced version of the Morningness-Eveningness Questionnaire), categorical variable with three levels: eveningness, intermediate, morningness 
- MeanRT_compatible [*numeric*]: mean reaction time (RT, in ms) in the compatible flanker task condition
- IIVRT_compatible [*numeric*]: intra-individual variability in RT in the compatible flanker task condition, quantified as the standard deviation in RT (in ms)
- MeanRT_incompatible [*numeric*]: mean RT (in ms) in the incompatible flanker task condition
- IIVRT_incompatible [*numeric*]: intra-individual variability in RT in the incompatible flanker task condition, quantified as the standard deviation in RT (in ms)
- IICV_compatible [*numeric*]: intra-individual coefficient of variability in RT in the compatible flanker task condition, quantified as the standard deviation in RT divided by mean RT
- IICV_incompatible [*numeric*]: intra-individual coefficient of variability in RT in the incompatible flanker task condition, quantified as the standard deviation in RT divided by mean RT 
- Conflict_effect_score: [*numeric*]: the RT in the incompatible flanker task condition minus RT in the compatible flanker task condition (RTincompatible - RTcompatible)
- Accuracy_compatible [*numeric*]: mean accuracy (proportion) in the compatible flanker task condition
- Accuracy_incompatible [*numeric*]: mean accuracy (proportion) in the incompatible flanker task condition
### Analysis script 
The .Rmd file (**statistical_analyses_EFT.Rmd**) in this repository is licensed under [MIT License](https://choosealicense.com/licenses/mit/) documents the statistical analysis of the aggregated outcome measures from the flanker task. All outcomes were analyzed with mixed models in R. The .html file (**statistical_analyses_EFT.html**) is the resulting output from the knitted .Rmd file. 
## Contact
Please contact the first author at louise.bjerrum92@gmail.com for any questions regarding dataset or code.
