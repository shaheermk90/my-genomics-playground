library(maftools)
brca_path <- system.file("extdata", "brca.maf.gz", package = "maftools")
brca <- read.maf(maf = brca_path)
oncoplot(maf = brca)