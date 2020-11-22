#' Imputate NA in a column with 0
#'
#' @param df This is a dataframe that houses the columns/variables
#' @param column_name this is the name of the column and variable in question
#'
#' @return column but with the NA values now turned to 0
#' @export
#'
#' @examples Inputting a dataframe and a column name
NA_Imputate = function(df, column_name){
  df$column_name = replace(df$column_name, df$column_name =="NA",0)
}
