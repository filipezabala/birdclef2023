# reading data
Esc <- readr::read_csv('E_species_code.csv.gz')

#save to rda file
save(Esc, file = './data/E_species_code.rda', compress = 'xz')
