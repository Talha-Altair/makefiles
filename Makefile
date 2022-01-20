hello:
	echo "hello"

server:
	python3 -m http.server ${toto}

all: hello server