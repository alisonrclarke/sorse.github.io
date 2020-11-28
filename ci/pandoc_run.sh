/usr/bin/pandoc  -V footnote_paper_title="Partner Event - HPC Champions Workshop" -V journal_name="International Series of Online Research Software Events (SORSE)" -V url="https://sorse.github.io" -V baseurl="/programme" -V pdf_generator_outfile="./event-024.pdf" -V pdf_generator_outdir="." -V pdf_generator_fileprefix="event-024" -V pdf_generator_basename="event-024.pdf" -V graphics="true" -V logo_path="../assets/images/logo-large.png" -V geometry:margin=1in  -o ./event-024.pdf --pdf-engine=xelatex --filter /usr/bin/pandoc-citeproc ./event-024.md --from markdown+autolink_bare_uris --template latex.template.sorse