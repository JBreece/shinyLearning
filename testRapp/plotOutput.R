library(shiny)

ui <- fluidPage(
	plotOutput("plot", height = "300px", width = "700px")
	# note, the exercise specifies to use "alt" but not sure how to do so and the solutions don't have the answer.
)

server <- function(input, output, session) {
	output$plot <- renderPlot(plot(1:5), res = 96)
}

shinyApp(ui, server)
