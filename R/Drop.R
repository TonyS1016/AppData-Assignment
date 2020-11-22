#' Drops NA values
#'
#' @param df This is a structured data frame with any data type valeus
#' @param threshold Cutofff for missing data
#'
#' @return
#' @export
#'
#' @examples Inputting some data frame and a threshold number
drop_columns = function(df,threshold){
  num_obs = dim(df)[1]
  df_cut = df[, colSums(is.na(df)) < num_obs*threshold]
  return(df_cut)
}
