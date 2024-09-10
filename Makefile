FLAGS=-e
tlf=tl $(FLAGS)

hello_world.tb: hello_world.to
	$(tlf) -o $@ $^

%.to: %.telda
	tc $^
