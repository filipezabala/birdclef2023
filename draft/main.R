# https://cran.r-project.org/web/packages/policies.html
# CRAN-submissions@R-project.org (for submissions) or CRAN@R-project.org (for published packages)

# main file
# http://r-pkgs.had.co.nz/

# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

# packs
# sudo apt-get install libgit2-dev
# library(devtools)

# session_info
# session_info()

# remove old packages
remove.packages('birdclef2023', lib='/usr/local/lib/R/site-library')

# updating and creating manual
# devtools::document(getwd())
devtools::document('~/MEGAsync/zabalab/kaggle/birdclef2023/')

# install voice
devtools::install_github('filipezabala/birdclef2023')
# install.packages('voice', dep = T)

birdclef2023::Ets
