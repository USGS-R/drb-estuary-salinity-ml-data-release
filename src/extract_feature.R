extract_feature.Spatial <- function(obj, out = c('bbox', 'type', 'count', 'states')){
  feature <- list()
  for (fun in out){
    feature <- append(feature, do.call(paste0('feature_', fun), list(obj = obj)))
  }
  return(feature)
}