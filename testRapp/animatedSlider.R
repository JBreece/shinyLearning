library(shiny)

ui <- fluidPage(
	sliderInput("animatedSlider", "Pick a number", min = 0, max = 100, value = 5, step = 5, animate = TRUE)
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
