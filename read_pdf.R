# read_pdf.R
# Description: Read PDF file by coerting it to text file first.
# Authors: J Pan, 12/09/2012, Initi version

filepdf <- "sample.pdf"

# Convert to text file
filetxt <- "sample.txt"
cmd <- paste("pdftotext", filepdf, filetxt, sep=" ")
system(cmd)

# Read text file
txt <- readLines(filetxt)