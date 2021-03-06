#' Use the vov package
#'
#' @description Enables vov by including the CSS file necessary for the
#' animations.
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
use_vov <- function() {
  css <- system.file("extdata", "vov.css", package = "vov")
  shiny::includeCSS(css)
}

#' Run a demo application
#'
#' @description Run a demo version of the app to try out all the animations.
#'
#' @examples
#' if (interactive()) {
#'   run_demo()
#' }
#' @export
run_demo <- function() {
  shiny::runApp(system.file("extdata", "app.R", package = "vov"))
}

#' Fade in bottom left
#'
#' @description Animation to fade in a UI element from the bottom left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in_bottom_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_in_bottom_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-bottom-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade in bottom right
#'
#' @description Animation to fade in a UI element from the bottom right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in_bottom_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_in_bottom_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-bottom-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade in down
#'
#' @description Animation to fade in a UI element downward.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in_down(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_in_down <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-down", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade in left
#'
#' @description Animation to fade in a UI element from the left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_in_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade in right
#'
#' @description Animation to fade in a UI element from the right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_in_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade in top left
#'
#' @description Animation to fade in a UI element from the top left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in_top_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_in_top_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-top-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade in top right
#'
#' @description Animation to fade in a UI element from the top right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in_top_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_in_top_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-top-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade in up
#'
#' @description Animation to fade in a UI element upward.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in_up(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_in_up <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-up", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade in
#'
#' @description Animation to fade in a UI element.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_in(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_in <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade out bottom left
#'
#' @description Animation to fade out (disappear) a UI element from the
#' bottom left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_out_bottom_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_out_bottom_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-bottom-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade out bottom right
#'
#' @description Animation to fade out (disappear) a UI element from the
#' bottom right
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_out_bottom_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_out_bottom_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-bottom-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade out down
#'
#' @description Animation to fade out (disappear) a UI element downward.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_out_down(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_out_down <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-down", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade out left
#'
#' @description Animation to fade out (disappear) a UI element from the left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_out_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_out_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade out right
#'
#' @description Animation to fade out (disappear) a UI element from the right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_out_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_out_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade out top left
#'
#' @description Animation to fade out (disappear) a UI element from the top
#' left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_out_top_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_out_top_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-top-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade out top right
#'
#' @description Animation to fade out (disappear) a UI element from the top
#' right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_out_top_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_out_top_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-top-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade out up
#'
#' @description Animation to fade out (disappear) a UI element upwards.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_out_up(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_out_up <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-up", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Fade out
#'
#' @description Animation to fade out (disappear) a UI element.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     fade_out(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
fade_out <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Roll in left
#'
#' @description Animation to roll in a UI element from the left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     roll_in_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
roll_in_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("roll-in-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Roll in right
#'
#' @description Animation to roll in a UI element from the right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     roll_in_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
roll_in_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("roll-in-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Roll out left
#'
#' @description Animation to roll out (disappear) a UI element from the left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     roll_out_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
roll_out_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("roll-out-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Roll out right
#'
#' @description Animation to roll out (disappear) a UI element from the right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     roll_out_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
roll_out_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("roll-out-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Shake vertical
#'
#' @description Animation to shake a UI element vertically.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     shake_vertical(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
shake_vertical <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("shake-vertical", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Shake horizontal
#'
#' @description Animation to shake a UI element horizontally.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     shake_horizontal(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
shake_horizontal <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("shake-horizontal", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Blur in
#'
#' @description Animation to blur in a UI element.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     blur_in(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
blur_in <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("blur-in", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Blur out
#'
#' @description Animation to blur out (disappear) a UI element.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     blur_out(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
blur_out <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("blur-out", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Slide in down
#'
#' @description Animation to slide in a UI element downward.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     slide_in_down(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
slide_in_down <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("slide-in-down", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Slide in left
#'
#' @description Animation to slide in a UI element from the left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     slide_in_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
slide_in_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("slide-in-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Slide in right
#'
#' @description Animation to slide in a UI element from the right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     slide_in_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
slide_in_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("slide-in-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Slide in up
#'
#' @description Animation to slide in a UI element upward.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     slide_in_up(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
slide_in_up <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("slide-in-up", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Slide out down
#'
#' @description Animation to slide in a UI element downward.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     slide_out_down(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
slide_out_down <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("slide-out-down", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Slide out left
#'
#' @description Animation to slide out (disappear) a UI element from the left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     slide_out_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
slide_out_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("slide-out-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Slide out right
#'
#' @description Animation to slide out (disappear) a UI element from the right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     slide_out_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
slide_out_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("slide-out-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Slide out up
#'
#' @description Animation to slide out (disappear) a UI element upward.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     slide_out_up(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
slide_out_up <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("slide-out-up", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Throb
#'
#' @description Animation to throb a UI element outward.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     throb(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
throb <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("throb", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' I-Throb
#'
#' @description Animation to throb a UI element inward.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     i_throb(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
i_throb <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("i-throb", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Swivel horizontal
#'
#' @description Animation to swivel a UI element horizontally.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     swivel_horizontal(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
swivel_horizontal <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("swivel-horizontal", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Swivel horizontal double
#'
#' @description Animation to swivel a UI element horizontally, twice.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     swivel_horizontal_double(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
swivel_horizontal_double <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("swivel-horizontal-double", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Swivel vertical
#'
#' @description Animation to swivel a UI element vertically.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     swivel_vertical(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
swivel_vertical <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("swivel-vertical", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Swivel vertical double
#'
#' @description Animation to swivel a UI element vertically, twice.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     swivel_vertical_double(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
swivel_vertical_double <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("swivel-vertical-double", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Wheel in left
#'
#' @description Animation to wheel in a UI element from the left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     wheel_in_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
wheel_in_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("wheel-in-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Wheel in right
#'
#' @description Animation to wheel in a UI element from the right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     wheel_in_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
wheel_in_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("wheel-in-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Wheel out left
#'
#' @description Animation to wheel out (disappear) a UI element from the left.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     wheel_out_left(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
wheel_out_left <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("wheel-out-left", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Wheel out right
#'
#' @description Animation to wheel out (disappear) a UI element from the right.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     wheel_out_right(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
wheel_out_right <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("wheel-out-right", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

#' Flash
#'
#' @description Animation to flash a UI element.
#'
#' @param ui A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#'
#' @examples
#' if (interactive()) {
#'   library(shiny)
#'   library(vov)
#'
#'   ui <- fluidPage(
#'     use_vov(),
#'     flash(
#'       h1("Hello world!")
#'     )
#'   )
#'
#'   server <- function(input, output, session) {}
#'
#'   shinyApp(ui, server)
#' }
#' @export
flash <- function(ui, duration = NULL, delay = NULL) {
  x <- parse_animation("flash", duration, delay)
  htmltools::tagAppendAttributes(ui, class = x)
}

