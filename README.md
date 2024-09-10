<p align="center">
  <img src="https://github.com/selimdoyranli/selimdoyranli/blob/master/preview.gif" width="400" />
</p>

# OMCDecoder
Samsung's OMC Decoder implementation in C++ from their CSC application. 

# Usage
```
cscdecoder [options] input.xml output.xml

Options:
    -d/--decode     Decodes input.xml and saves to output.xml (default)
    -e/--encode     Encodes input.xml and saves to output.xml
    -i/--in-place   Save output to input.xml (output.xml is ignored)
    -t/--test       test if the compiled binary works or not.
```

# How to Compile?
```
clang++ -lz -I./include decoder.cpp -o cscdecoder
```

# Originally made by soulr344
but i use this for my stuffs.

# Credits
### [@soulr344](https://github.com/soulr344/OMCDecoder)
### [@mapbox](https://github.com/mapbox/gzip-hpp)
