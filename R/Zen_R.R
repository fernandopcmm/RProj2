#pacotes básicos para trabalhar com R além da base
install.packages(c("usethis", "renv", "tidyverse"))
#para exemplos básicos
install.packages("devtools")


#criando caminho relativo do diretório
library(utils)
R.utils::getRelativePath("C:/Users/Pichau/Dropbox/Rscripts")

#criando um projeto
usethis::create_project("~/Dropbox/Rscripts/Proj/")

#Para ler arquivos da sua pasta que não fazem parte do projeto
a <- read.csv("~caminho do arquivo", "nome do arquivo com extensão")

#para ler arquivos do seu projeto
a <- read.csv("a.csv")

#associar o github ao projeto, depois de reiniciar o RStudio
#token: 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
gitcreds::gitcreds_set()

#criando o projeto e as pastas no computador e github
usethis::create_project("~/Dropbox/RScript/arquivo")
#no console do novo projeto
usethis::use_git()
usethis::use_github()

#criando respositório no github
usethis::use_github()
