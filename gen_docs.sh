#!/usr/bin/sh

pandoc -s -M lang:hr -o tin_svagelj.pdf README.md
pandoc -s -M lang:hr -o tin_svagelj.docx README.md
