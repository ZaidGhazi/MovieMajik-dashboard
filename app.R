library(shiny)

ui <- fluidPage(
  titlePanel("MovieMajik Dashboard"),
  sidebarLayout(
    sidebarPanel(
      tags$p("Local portfolio shell for the deployed MovieMajik Shiny app."),
      tags$a(
        "Open live app",
        href = "https://zaidghazi.shinyapps.io/MovieMajik/",
        target = "_blank"
      )
    ),
    mainPanel(
      h3("Portfolio status"),
      tags$p("The live deployment is the primary dashboard experience."),
      tags$p("Add the full production source here when it is ready for public code review.")
    )
  )
)

server <- function(input, output, session) {}

shinyApp(ui = ui, server = server)
