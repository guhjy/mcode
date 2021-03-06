#' @name mcode-package
#' @aliases mcode-package
#' @title mcode
#' @description Functions to Merge and Recode Across Multiple Variables
#' @details The package currently contains the following functions:
#'    \itemize{
#'      \item{\code{\link{mcode}}}{Take several vectors as input and recode them into a single resulting vector according to a specified recoding pattern.}
#'      \item{\code{\link{branch}}}{Take a vector as input and convert it into a matrix of vectors based on a branching (grouping) factor.}
#'      \item{\code{\link{unbranch}}}{Take several vectors as input and convert them into a single, merged vector that combines across the input values, ignoring zero values by default (thus providing a reverse of \code{branch}).}
#'      \item{\code{\link{mergeNA}}}{A wrapper for \code{unbranch} that modifies default arguments to \code{unbranch(..., .ignore = NA, .fill = NA)}.}
#'    }
#' @author Thomas J. Leeper <thosjleeper@gmail.com>
NULL
