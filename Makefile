.PHONY: pdf serve clean

PDF_OUTPUT = ricardo-gemignani-resume.pdf
PDF_TEMPLATE = _templates/resume-pdf.html

pdf: $(PDF_OUTPUT)

$(PDF_OUTPUT): $(PDF_TEMPLATE)
	weasyprint $(PDF_TEMPLATE) $(PDF_OUTPUT)
	@echo "Created $(PDF_OUTPUT)"

serve:
	jekyll serve

clean:
	rm -f $(PDF_OUTPUT)
	rm -rf _site .jekyll-cache
