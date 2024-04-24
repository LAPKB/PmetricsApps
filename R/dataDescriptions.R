#' Model Library
#'
#' This is a tibble containing models in the Pmetrics library.
#'
#' @name modelLibrary
#' @docType data
#' @title Pmetrics Model Library
#' @usage modelLibrary
#' @format A tibble with the following columns
#' * **ncomp** The number of compartments in the model, including any bolus
#' depo compartment(s).
#' * **par** Either "K" for parameterization with rate constants, or "CL" for
#' clearances.
#' * **route** Input route(s)
#' * **elim** List of compartment numbers with elimination
#' * **mod** the [Pmetrics::PM_model]
#' * **name** Model name in plain English
#' * **algebraic** Token indicating algebraic solution. Format is a character
#' vector of 4 elements:
#'   - P\[\]: primary parameters of at least Ke, V, and optionally Ka, KCP and KPC,
#'   e.g. P\[Ke,V\]
#'   - B\[\]: Bolus input compartment numbers, 0 for no bolus, e.g. B\[1\]
#'   - R\[\]: RateIV inputs, 0 for no IV, e.g. R\[2\]
#'   - O\[\]: Output compartments, e.g. O\[2\]
#' For example, one compartment IV model with no oral input:
#' "P\[Ke,V\], B\[0\], R\[1\], O\[1\]"
#' @author Michael Neely
#' @keywords datasets

#'

"modelLibrary"
