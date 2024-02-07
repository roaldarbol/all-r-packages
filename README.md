# Get metadata for all available packages in the r-universe
The `get-packages.R` script first lists all universes (which include CRAN, bioconductor, rOpenSci and many many more).
It then loads a list of package information for all packages in all the universes - beware, there are many universes (9377 at the time of writing), so it adds up to many calls and many packages and so takes a long time.
