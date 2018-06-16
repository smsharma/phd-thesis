sublime thesis.tex
sublime ch-intro/introduction.tex
sublime ch-nptfit/NPTFit.tex
sublime ch-igrb/LMNS_arxiv_v2.tex
sublime ch-darksky/fermi_darksky.tex
sublime ch-clusters/fermi_data_clusters_arxiv_v2.tex
pdflatex --shell-escape --file-line-error --synctex=1 thesis.tex
alias Skim=/Applications/Skim.app/Contents/MacOS/Skim
open -a Skim thesis.pdf