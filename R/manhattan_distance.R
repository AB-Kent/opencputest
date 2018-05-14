#' Find the Manhattan distance between two points
#' @param pts 2x2 matrix with x,y values in each row
#' @return The Manhattan distance between the points
#' @export
manhattan_distance = function(pts) {
  stopifnot(dim(pts)==c(2, 2))
  abs(pts[1,1]-pts[2,1]) + abs(pts[1,2]-pts[2,2])
}
