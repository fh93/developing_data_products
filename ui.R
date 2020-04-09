#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

    # Application title
    titlePanel("Data Science"),

    # Sidebar with a slider input for number of bins
    sidebarLayout(
        sidebarPanel(
            h3("Sidebar text"),
            h2('test h2'),
            h1("test h1"),
            sliderInput("slider2", "Slide me", 0, 100, 0)
        ),

        # Show a plot of the generated distribution
        mainPanel(
            h3("Slider value:"),
            code("code"),
            textOutput("text1"),
            plotOutput("plot1")
        )
    )
))
