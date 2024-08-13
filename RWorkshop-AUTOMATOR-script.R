require( knitr )
require( rmarkdown )
require( here )

# Creates the html output
render( here( "index.Rmd" ), "html_document" )

# Note that these are in the /topics folder
render( here( "topics/R-basics.Rmd" )            , "html_document" )
render( here( "topics/R-working-with-data.Rmd" ) , "html_document" )
render( here( "topics/R-programming.Rmd" )       , "html_document" )
render( here( "topics/R-data-visualization.Rmd" ), "html_document" )
render( here( "topics/R-markdown.Rmd" )          , "html_document" )
render( here( "topics/R-shiny.Rmd" )             , "html_document" )
render( here( "topics/R-AI.Rmd" )                , "html_document" )
render( here( "topics/R-schedule.Rmd" )          , "html_document" )

# Close this script.
quit( save = "no" )