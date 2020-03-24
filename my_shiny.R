library(shiny)


#Define UI

ui <- fluidPage(
titlePanel('My title'),
sidebarLayout(
  sidebarPanel('Sidebar Panel'),
  mainPanel(
    h1('First level title'),
    h2('Second level title'),
    h3('Third level title'),
    h4('Fourth level title'),
    h5('Fifth level title'),
    h6('Sixth level title')
  )
)
)



#Define server logic


server <- function(input, ouput){
  
}
  
  

#Run the app
  
  
shinyApp(ui=ui, server = server)