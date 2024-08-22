bunx babel core-js-source.js -o .temp.js
bunx google-closure-compiler --js .temp.js --compilation_level SIMPLE --js_output_file core-js-custom.min.js
rm -rf .temp.js