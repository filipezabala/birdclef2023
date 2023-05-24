# reading data
Esc <- readr::read_csv('E_species_code.csv.gz')
Ets <- readr::read_csv('E_test_soundscapes.csv.gz')

#save to rda file
save(Esc, file = './data/E_species_code.rda', compress = 'xz')
save(Ets, file = './data/E_test_soundscapes.rda', compress = 'xz')

devtools::install_github('filipezabala/birdclef2023')
library(birdclef2023)