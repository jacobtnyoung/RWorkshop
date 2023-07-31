require( knitr )
require( rmarkdown )

# Creates the html output.
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/RWorkshop/index.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/RWorkshop/R-basics.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/RWorkshop/R-working-with-data.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/RWorkshop/R-programming.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/RWorkshop/R-data-visualization.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/RWorkshop/R-data-example.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/RWorkshop/R-markdown.Rmd", "html_document" )
render( "/Users/jyoung20/Dropbox (ASU)/GitHub_repos/RWorkshop/R-shiny.Rmd", "html_document" )

# Close this script.
quit( save = "no" )