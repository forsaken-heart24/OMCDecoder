all: build_cscdecoder test_cscdecoder

build_cscdecoder:
    echo " - Building cscdecoder..."
	clang++ -lz -I./include decoder.cpp -o cscdecoder

test_cscdecoder:
    echo " - Testing if the cscdecoder works or not..."
	if [ -f "./cscdecoder" ]; then
		chmod +x ./cscdecoder
		./cscdecoder --test | grep -q Hello && { echo " - hmm"; } || echo " - First test failed..."
		./cscdecoder --test | grep -q Usage && { echo " - hmm?"; } || echo " - Second test failed, build it once again!"
	fi