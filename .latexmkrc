# HUST Beamer Theme - latexmk configuration (LuaLaTeX + Biber)
$pdf_mode = 4;
$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 %O %S';
# If using minted in auto mode before _minted/ is cached, pass -shell-escape:
# $lualatex = 'lualatex -shell-escape -interaction=nonstopmode -synctex=1 %O %S';
$biber = 'biber %O %S';
$bibtex_use = 2;
$out_dir = '.';
$clean_ext = 'nav snm vrb bbl run.xml bcf xdv';
