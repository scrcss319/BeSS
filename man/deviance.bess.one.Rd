\name{deviance.bess.one}
\alias{deviance.bess.one}
\title{Extract the deviance from a "bess.one" object.}
\description{
  Similar to other deviance methods, which returns deviance from a fitted "\code{bess.one}" object.
}
\usage{
  \method{deviance}{bess.one}(object,...)
}
\arguments{
  \item{object}{Output from the \code{bess.one} function.}
  \item{\dots}{Additional arguments affecting the predictions produced.}
}
\value{The value of the deviance extracted from the "bess.one" object.}

\author{
  Canhong Wen, Aijun Zhang, Shijie Quan, and Xueqin Wang.
}
\references{
 Wen, C., Zhang, A., Quan, S. and Wang, X. (2017). BeSS: an R package for best subset selection in linear, logistic and CoxPH models. arXiv: 1709.06254.
}


\seealso{
\code{\link{bess}}, \code{\link{bess.one}}
}

\examples{

data <- gen.data(500, 20, family = "gaussian", 10, 0.2, 1)
fit <- bess.one(data$x, data$y, s = 10, family = "gaussian")
deviance(fit)

}
