install.packages("IRkernel")
IRkernel::installspec(user = FALSE)

# List of required packages
pkgs_needed <- c(
  "colorspace", "data.table", "dplyr", "GWmodel", "ggplot2",
  "ggspatial", "here", "htmltools", "IRdisplay", "leaflet",
  "knitr", "patchwork", "repr", "scales", "sf", "sfdep",
  "stringr", "terra", "tidyterra", "viridisLite"
)

install.packages(pkgs_needed, dependencies = TRUE)
