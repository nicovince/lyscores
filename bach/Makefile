SCORE:=Clavier_Bien_Tempere

all: $(SCORE).pdf

%.pdf %.midi: %.ly
	lilypond $<

.PHONY: clean
clean:
	rm -f $(SCORE).pdf $(SCORE).midi
