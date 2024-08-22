bunx babel unifill-source.js -o .temp.js
bunx google-closure-compiler --js .temp.js --compilation_level SIMPLE --js_output_file unifill.min.js
rm -rf .temp.js