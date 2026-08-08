# Overleaf and local builds both need biber, not bibtex, because
# common/packages.tex loads biblatex with backend=biber.
$pdf_mode = 1;          # pdflatex
$bibtex_use = 2;        # run biber/bibtex as needed, including on .bbl cleanup
