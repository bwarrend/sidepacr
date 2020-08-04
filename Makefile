install: sidepacr
	@if ! [ -d "$$HOME/bin" ] ; then \
		mkdir $$HOME/bin; \
	fi; \
	cp sidepacr $$HOME/bin/sidepacr; \
	chmod u+x $$HOME/bin/sidepacr;\
	if [ -d "$$HOME/bin" ]; then \
		PATH="$$HOME/bin:$$PATH"; \
	fi;
install: sidepacr
	@if ! [ -d "$$HOME/bin" ] ; then \
		mkdir $$HOME/bin; \
	fi; \
	cp sidepacr $$HOME/bin/sidepacr; \
	chmod u+x $$HOME/bin/sidepacr;\
	if [ -d "$$HOME/bin" ]; then \
		PATH="$$HOME/bin:$$PATH"; \
	fi;
