#' Find the euclidean distance between two points
#' @param pts 2x2 matrix with x,y values in each row
#' @return The euclidean distance between the points
#' @export
euclidean_distance = function(pts) {
  stopifnot(dim(pts)==c(2, 2))
  stats::dist(pts)[1]
}
