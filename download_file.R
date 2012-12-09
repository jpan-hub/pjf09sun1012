url <- "http://www.noisyroom.net/blog/RomneySpeech072912.pdf"
localfile <- tempfile(fileext=".pdf")
download.file(url, localfile, mode="wb")