% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vov.R
\name{fade_out_right}
\alias{fade_out_right}
\title{Fade out right}
\usage{
fade_out_right(ui, duration = NULL, delay = NULL)
}
\arguments{
\item{ui}{A UI element}

\item{duration}{Duration of animation, one of fastest, faster, fast, slow,
slower, slowest}

\item{delay}{Delay in seconds before animation starts}
}
\description{
Animation to fade out (disappear) a UI element from the right.
}
\examples{
if (interactive()) {
  library(shiny)
  library(vov)

  ui <- fluidPage(
    use_vov(),
    fade_out_right(
      h1("Hello world!")
    )
  )

  server <- function(input, output, session) {}

  shinyApp(ui, server)
}
}
