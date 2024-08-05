#library(pinfsc50)
#library(vcfR)
#library(HumanGeneticMap)
library(gaston)

setwd("C:/Users/Mirai/OneDrive - The Ohio State University/MS Research")

filepath2 <- "06_oh13-22_lines_imp.vcf.gz"
x1 <- read.vcf(filepath2)
x1 <- set.stats(x1)
#X[1:10,1:10] <- as.matrix(x1)
write.csv(x1@snps, "X1 SNPs.csv")

#selection, drift, migration, mutation
#if a certain allele is changing, is it greater than drift, larger than by random chance?
# r package for simulating drift
#x1 <- read.vcfR("C:/Users/Mirai/OneDrive - The Ohio State University/MS Research/06_oh13-22_lines_imp.vcf.gz")
