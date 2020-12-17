OUTPUT_DIR = "./pdf"
target: $(SATY)
	satysfi -o $(OUTPUT_DIR)/$(basename $(SATY)).pdf $(SATY)

clean:
	rm *-aux

clean-all:
	rm *-aux
	rm $(OUTPUT_DIR)/*.pdf
