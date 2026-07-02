
# Cargamos las librerias: 
library(dplyr)
library(tidyverse)
library(Seurat)
library(patchwork)

# Una vez descargados los raw data descomprimimos y los alojamos en una nueva carpera: filtered_gene_bc_matrices
# Load the PBMC dataset Read10X() Enables easy loading of sparse data matrices provided by 10X genomics.
Enables easy loading of sparse data matrices provided by 10X genomics.
pbmc.data <- Read10X(data.dir = "/Users/franciscohernandez-torres/Desktop/Prueba-Seurat/filtered_gene_bc_matrices/hg19")
