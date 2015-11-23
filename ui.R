shinyUI(
  pageWithSidebar(
    
    headerPanel("Measures of Central Tendency of five numbers"),
    sidebarPanel(

      numericInput('N1', 'Enter a positive number', 0, min = 0, step = 1),
      numericInput('N2', 'Enter a positive number', 0, min = 0, step = 1),
      numericInput('N3', 'Enter a positive number', 0, min = 0, step = 1),
      numericInput('N4', 'Enter a positive number', 0, min = 0, step = 1),
      numericInput('N5', 'Enter a positive number', 0, min = 0, step = 1),
      
      submitButton('Submit')
    ),
    mainPanel(
      h3('Caluclated Measures of Central Tendency'),
      h4('The Mean of the given 5 numbers'),
      verbatimTextOutput("Mean"),
      h4('The Median of the given 5 numbers'),
      verbatimTextOutput("Median"),
      h4('Help: Please input 5 positive numbers and click Submit to calculate mean and median')
    )
  )
)