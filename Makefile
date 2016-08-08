
all:
	touch my-released-file
clean:
	rm my-released-file release.tar.gz

release: all
	tar -cf release.tar .
	gzip release.tar
