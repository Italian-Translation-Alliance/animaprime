pandoc -f gfm -t html -o pdf/animaprime.pdf -s md/animaprime.md --pdf-engine=weasyprint --css="css/animaprime.css" --metadata pagetitle="Anima Prime" --columns=2