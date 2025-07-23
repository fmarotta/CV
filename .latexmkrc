$pdflatex = "lualatex -shell-escape -interaction=nonstopmode %O %S";
($temp_path = $ENV{PWD}) =~ s|/|-|g;
$out_dir = "/tmp/latexmk" . $temp_path;
$aux_dir = "/tmp/latexmk" . $temp_path;
$pdf_mode = 1;
