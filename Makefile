DOCS=ra-template-v2.adoc

all: $(DOCS) html pdf

html: $(DOCS)
	asciidoctor $(DOCS)

pdf: $(DOCS)
	ruby /usr/local/bin/asciidoctor-pdf -a pdf-style=asciidoctor $(DOCS)

clean:
	rm -f $(DOCS).html $(DOCS).pdf
