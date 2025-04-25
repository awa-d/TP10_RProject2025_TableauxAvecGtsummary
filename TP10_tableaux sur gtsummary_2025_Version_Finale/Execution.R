# Installer bookdown si nécessaire
install.packages("bookdown")

# Générer le livre en HTML
bookdown::render_book("pdg.Rmd", "bookdown::gitbook")

# Générer le livre en PDF
#bookdown::render_book("pdg.Rmd", "bookdown::pdf_book")

# Générer le livre en Word
#bookdown::render_book("pdg.Rmd", "bookdown::word_book")