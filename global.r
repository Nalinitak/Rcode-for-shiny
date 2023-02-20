for (package in c('shiny','dplyr','DT','data.table','datasets','shinydashboard','ggplot2','tidyr','devtools')) {
  if (!require(package, character.only=T, quietly=T)) {
    install.packages(package,repos="http://cran.us.r-project.org")
    library(package, character.only=T)
  }
}
install.packages()