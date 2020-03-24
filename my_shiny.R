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



library(shiny)


#Define UI

ui <- fluidPage(
  titlePanel('My title'),
  sidebarLayout(
    sidebarPanel('Sidebar Panel'),
    mainPanel(
      p('p creates a paragraph text'),
      strong('strong() makes bold text'),
      em('em() creates italicized text'),
      code('code displays your text similar to computer code'),
      div('creates segments of text with a similar style'),
      h6('Sixth level title')
    )
  )
)



#Define server logic


server <- function(input, ouput){
  
}



#Run the app


shinyApp(ui=ui, server = server)