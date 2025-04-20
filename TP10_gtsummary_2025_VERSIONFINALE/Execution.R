# Installer bookdown si nécessaire
install.packages("bookdown")

# Générer le livre en HTML
bookdown::render_book("index.Rmd", "bookdown::gitbook")

# Générer le livre en PDF
#bookdown::render_book("pdg.Rmd", "bookdown::pdf_book")


### DEPLOIEMENT
#install.packages("rsconnect")# NECESSAIRE POUR LE DEPLOIEMENT

bookdown::publish_book(name = "TableauxAvecGtsummary_ISE1_2025")