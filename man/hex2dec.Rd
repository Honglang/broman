\name{hex2dec}
\alias{hex2dec}

\title{Convert from hex to decimal}

\description{
  Convert a number from hexidecimal to decimal notation.
}

\usage{
hex2dec(h)
}

\arguments{
 \item{h}{Character string with hexadecimal representation of a number}
}

\value{
  The input converted from hexadecimal to decimal notation.
}

\details{
  Nothing important to say here.
}

\author{Karl W Broman, \email{kbroman@biostat.wisc.edu} }

\examples{
hex2dec("14D")
hex2dec("14D") == 333
hex2dec(0:30)
}

\seealso{ \code{\link{dec2hex}} }

\keyword{manip}
