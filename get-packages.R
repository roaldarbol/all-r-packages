library(dplyr)
library(jsonlite)
universes <- jsonlite::stream_in(url("https://r-universe.dev/stats/universes")) |> 
  dplyr::mutate(universe_url = paste0("https://", universe, ".r-universe.dev"))

packages <- lapply(
  universes$universe_url,
  function(x) available.packages(contrib.url(x))
)