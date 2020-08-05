library(TDA)
X <- circleUnif(n = 400, r = 1)
Xlim <- c(-1.6, 1.6)
Ylim <- c(-1.7, 1.7)
by <- 0.065
Diag <- gridDiag(X = X, FUN = kde, lim = cbind(Xlim, Ylim), by = by,sublevel = FALSE, library = "Dionysus", printProgress = FALSE, h = 0.3)
plot(Diag[["diagram"]], barcode = TRUE, main = "Barcode")

