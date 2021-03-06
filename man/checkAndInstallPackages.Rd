% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{checkAndInstallPackages}
\alias{checkAndInstallPackages}
\title{Check and install given packages}
\usage{
checkAndInstallPackages(
  packageL,
  site = "https://mirrors.tuna.tsinghua.edu.cn/CRAN"
)
}
\arguments{
\item{package}{A list containing names and install-names of each package.
(instll-names is only required for packages from github.)
Like list(package1=c("ggplot2")) or
list(packages1=c("ggplot2"), package2=c("YSX", "git_user/YSX"))}
}
\description{
Check and install given packages
}
\examples{

checkAndInstallPackages(list(package1=c("ggplot2")))

checkAndInstallPackages(list(packages1=c("ggplot2"), package2=c("YSX", "git_user/YSX")))

}
