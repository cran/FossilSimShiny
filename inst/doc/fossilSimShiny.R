## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval=FALSE---------------------------------------------------------------
#  install.packages("FossilSimShiny")

## ----eval=FALSE---------------------------------------------------------------
#  FossiSimShiny::launchFossilSimShiny()

## ----eval=FALSE---------------------------------------------------------------
#  FossiSimShiny::launchFossilSimShiny(FALSE)

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/main-menu.png")
cap = "**Fig. 1**. FossilSimShiny main screen."

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/main-menu-click-tree.png")
cap = "**Fig. 2**. Clicking the tree tab."

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/tree-menu-click-sim.png")
cap = "**Fig. 3**. Generating a tree from set parameters."

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/newick.png")
cap = "**Fig. 4**. Importing a premade tree.</br>Newick string used: `owls(((Strix_aluco:4.2,Asio_otus:4.2):3.1, Athene_noctua:7.3):6.3,Tyto_alba:13.5);`."

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/main-menu-click-tax.png")
cap = "**Fig. 5**. Clicking the taxonomy tab."

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/tax-menu.png")
cap = "**Fig. 6**. Simulating a taxonomy with the default parameters."

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/main-menu-click-fos.png")
cap = "**Fig. 7**. Clicking the fossils tab."

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/fos-menu.png")
cap = "**Fig. 8**. Generating fossil records for our tree using a uniform distribution."

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/going-back-tax.png")
cap = "**Fig. 9**. Going back to the taxonomy view to save it as an image."

## ----echo=FALSE, out.width = "90%", fig.cap = cap-----------------------------
knitr::include_graphics("images/saveas.png")
cap = "**Fig. 10**. Saving our taxonomy as an image."

