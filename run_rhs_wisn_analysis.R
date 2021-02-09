### Workforce problems at rural public health-centres in India: A WISN retrospective analysis and national-level modelling study
### ASAR

## run complete analysis workflow
library(rmarkdown)

# calculating WISN requirement per cadre
render('./code/01_calculate_WISN.Rmd')
# modeling WISN average across states
render('./code/02_model_WISN_average.Rmd')
# projecting WISN requirement and comparing at national and state level
render('./code/03_project_and_compare.Rmd')
# some post-analysis
render('./code/04_post_analysis.Rmd')
