install.packages("shiny")
install.packages('dplyr')
install.packages('shinydashboard')
library(shiny)
library(shinydashboard)
shinyui->fluidPage(
  theme = "bootstrap.css",
  
  titlePanel('This is my first RShiny app!'),
  
  sidebarLayout( 
    
    mainPanel(
      
      img(src='shiny.png', align = "left", height = 100)
    ),
    
    sidebarPanel('I love Shiny!')
  )
)

