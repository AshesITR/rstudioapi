% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prefs.R
\name{writeRStudioPreference}
\alias{writeRStudioPreference}
\title{Write RStudio Preference}
\usage{
writeRStudioPreference(name, value)
}
\arguments{
\item{name}{The name of the preference.}

\item{value}{The value of the preference.}
}
\description{
Writes an internal RStudio IDE preference for the current user.
}
\details{
RStudio IDE internal preferences include the values displayed in
RStudio's Global Options dialog as well as a number of additional settings.
Set them carefully; inappropriate values can cause unexpected behavior. See
the RStudio Server Professional Administration Guide appendix for your
version of RStudio for a full list of preference names and values.
}
\note{
The \code{writeRStudioPreference} function was added in version 1.3.387
of RStudio.
}
\examples{
\dontrun{
# Hide RStudio's toolbar.
rstudioapi::writeRStudioPreference("toolbar_visible", FALSE)
}

}
\seealso{
\code{\link{writePreference}}, which can be used to store arbitrary
user (non-RStudio) preferences.

\code{\link{readRStudioPreference}}, which reads internal RStudio IDE
preferences.
}
