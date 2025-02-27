% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Documentation_gplast.R
\docType{data}
\name{gpdata_string_v91}
\alias{gpdata_string_v91}
\alias{cogids}
\alias{cogdata}
\alias{sspids}
\alias{phyloTree}
\title{Data package used in evolutionary root inference reconstruction
containing four objects derived from the STRING database, release 9.1}
\format{Dataset with cogids, cogdata, sspids, phyloTree.
\itemize{
    \item cogids. A data.frame with 143458 COG IDs.
    \item cogdata. A data.frame with COG to protein mapping.
    \itemize{
        \item protein_id. Proteins listed in the COG data information.
        \item ssp_id. Species listed in the COG data information.
        \item cog_id. COG identifiers.
        \item gene_id. Gene identifiers mapped to the human species.
    }
    \item sspids. A data.frame with species identifiers.
    \itemize{
        \item ssp_id. Species identifier.
        \item ssp_name. Name of the species.
        \item domain. Species domain.
    }
    \item phyloTree. An object of class 'phylo'.
    \itemize{
        \item Phylogenetic tree with 121 tips and 120 internal nodes describing
        relations between all Eukaryotes listed in the 'sspids' object.
    }
}
}
\usage{
data(gpdata_string_v91)
}
\description{
Data package used in evolutionary root inference reconstruction
containing four objects derived from the STRING database, release 9.1
}
\keyword{datasets}
