library(shiny)

shinyUI(fluidPage(

    titlePanel(title = 'Text Input'),
    sidebarLayout(
      sidebarPanel(('enter personal info'),
                   textInput('name', 'enter your name', ''),
                   textInput('age', 'enter your age', '')
                   ),
      mainPanel(h4('Info'),
                textOutput('myname'),
                textOutput('myage'))
    )
  
)

)