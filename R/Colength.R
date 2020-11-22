#' Colength
#'
#' @param a column 1, numeric assumed
#' @param b column 2, numeric assumed
#'
#'
#' @return Print a statement telling you which numeric column has more N/A's
#' @export
#'
#' @examples If a has more N/A's it will return column A

Colength = function(a,b){
  a1 = sum(is.na(a))
  b1 = sum(is.na(b))
  if (length(a1) > length(b1)){
    print("The first column has more NA's")
  }
  else if (length(a1) < length(b1)){
    print("The second column has more NA's")
  }
  else (length(a1)=length(b1))
  print("They both have the same number of NA's")
}
