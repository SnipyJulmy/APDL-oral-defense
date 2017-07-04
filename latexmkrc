@default_files = ('presentation.tex');

$latex = 'texfot latex -interaction=nonstopmode -file-line-error -shell-escape';
$pdflatex = 'texfot xelatex -interaction=nonstopmode -file-line-error -shell-escape';
$clean_ext = "bbl glo lol ist run.xml synctex.gz";
$bibtex_use = 1;
