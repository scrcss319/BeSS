\name{coef.bess.one}
\alias{coef.bess.one}
\title{Provides estimated coefficients from a fitted "bess.one" object.}
\description{
  Similar to other prediction methods, this function provides estimated coefficients from a fitted "\code{bess.one}" object.
}
\usage{
    \method{coef}{bess.one}(object, sparse = TRUE , ...)
}
\arguments{
  \item{object}{A "\code{bess.one}" project.}
  \item{sparse}{Logical or NULL, specifying whether the coefficients should be presented as sparse matrix or not.}
  \item{\dots}{Other arguments.}
}


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
coef(fit, sparse=TRUE)  # The estimated coefficients
}
