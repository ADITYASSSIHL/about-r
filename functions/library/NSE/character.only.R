packages_to_load <- c('ggplot2', 'sqldf');

for (pkg in packages_to_load) {
   print(paste('Trying to load', pkg));
   library(pkg, character.only = TRUE);
}
