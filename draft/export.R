# reading data
E_train <- readr::read_csv('E_train.csv.gz')
E_test <- readr::read_csv('E_test.csv.gz')

# save to rda file
save(E_train, file = './data/E_train.rda', compress = 'xz')
save(E_test, file = './data/E_test.rda', compress = 'xz')

# remove old packages
# remove.packages('birdclef2023', lib='/usr/local/lib/R/site-library')

# updating and creating manual
devtools::document('~/MEGAsync/zabalab/kaggle/birdclef2023/')

# install
devtools::install_github('filipezabala/birdclef2023')
library(birdclef2023)