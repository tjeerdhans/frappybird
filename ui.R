
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(
  # Application title
  titlePanel("Frappy Bird!"),
  verbatimTextOutput("results"),
  tags$script('
              $(document).on("keypress", function (e) {
              Shiny.onInputChange("mydata", e.which);
              });
              ') 
))
