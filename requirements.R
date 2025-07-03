# Install all required packages for the Heart Attack Risk Prediction project

packages <- c(
  "readr",
  "dplyr",
  "ggplot2",
  "gbm",
  "class",
  "caret",
  "corrplot",
  "pROC"
)

installed <- packages %in% rownames(installed.packages())
if (any(!installed)) {
  install.packages(packages[!installed])
} else {
  message("All required packages are already installed.")
}
