# Copyright © 2012 Martin Ueding <dev@martin-ueding.de>

all:
	@echo "Nothing to do, call “make install”."

install:
	python setup.py install --root "$(DESTDIR)" --install-layout=deb

.PHONY: clean
clean:
	$(RM) *.class *.jar
	$(RM) *.o *.out
	$(RM) *.pyc *.pyo
	$(RM) *.orig
