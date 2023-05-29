# reading data
Esc <- readr::read_csv('E_species_code.csv.gz')
Ets <- readr::read_csv('E_test_soundscapes.csv.gz')

# save to rda file
save(Esc, file = './data/E_species_code.rda', compress = 'xz')
save(Ets, file = './data/E_test_soundscapes.rda', compress = 'xz')

# remove old packages
# remove.packages('birdclef2023', lib='/usr/local/lib/R/site-library')

# updating and creating manual
devtools::document('~/MEGAsync/zabalab/kaggle/birdclef2023/')

devtools::install_github('filipezabala/birdclef2023')
library(birdclef2023)