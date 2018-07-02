#' Find the Minkowski distance between two points.
#'
#' See \url{https://en.wikipedia.org/wiki/Minkowski_distance}.
#' @param pts 2x2 matrix with x,y values in each row
#' @param p The order of the distance.
#' @return The Minkowski distance between the points
#' @export
minkowski_distance = function(pts, p) {
  stopifnot(dim(pts)==c(2, 2))
  (abs(pts[1,1]-pts[2,1])^p + abs(pts[1,2]-pts[2,2])^p)^(1/p)
}
