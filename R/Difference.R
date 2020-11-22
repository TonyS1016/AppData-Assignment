#' Difference b/n Max and min
#'
#' @param df dataframe with numeric valeus
#' @param a column we want to find the difference b/n max and min
#'
#' @return returns a number
#' @export
#'
#' @examples If max and min are 3 and 1, it should return 2
Difference = function(df, a){
  (df$a - min(df$a, na.rm = TRUE)) /
    (max(df$a, na.rm = TRUE) - min(df$a, na.rm = TRUE))
}
