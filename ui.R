library(shiny)

shinyUI(fluidPage(

    titlePanel(title = 'Text Input'),
    sidebarLayout(
      sidebarPanel(('enter personal info'),
                   textInput('name', 'enter your name', ''),
                   textInput('age', 'enter your age', ''),
                   radioButtons('gender', 'Select Gender', c('Male', 'Female'), '')
                   ),
      mainPanel(h4('Info'),
                textOutput('myname'),
                textOutput('myage'),
                textOutput('mygender')
                )
    )
  
)

)