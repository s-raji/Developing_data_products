
shinyServer(
  function(input, output){
    output$Mean <- renderPrint({mean(c(input$N1,input$N2, input$N3, input$N4, input$N5))})
    output$Median <- renderPrint({median(c(input$N1,input$N2, input$N3, input$N4, input$N5))})

  }
)