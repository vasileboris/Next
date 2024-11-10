#!/usr/bin/env bash

md_file="cv/vasile-boris.md"
pdf_file="pdf/vasile-boris.pdf"
css_file="css/pdf.css"

pandoc "${md_file}" -o "${pdf_file}" --pdf-engine=weasyprint --css "${css_file}"