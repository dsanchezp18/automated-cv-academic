# Code to generate the cv

library(datadrivencv)

datadrivencv::use_datadriven_cv(
  full_name = "Daniel Sánchez",
  data_location = "https://docs.google.com/spreadsheets/d/1yOBU3kymAWXtOY60zPzBOmA45xm-YdYek0GDipeAVvo/edit?usp=sharing",
  pdf_location = "https://github.com/dsanchezp18/automated-cv-dsp/daniel_sanchez_cv_english.pdf",
  html_location = "https://github.com/dsanchezp18/automated-cv-dsp/daniel_sanchez_cv_english.html",
  source_location = "https://github.com/dsanchezp18/automated-cv-dsp"
)
