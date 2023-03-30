read_spf <- function(x){
  sf_obj <- sf::st_read(x)
  return(sf_obj)
}