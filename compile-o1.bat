emcc test.c -o o1.js -O1 -s EXPORTED_FUNCTIONS="['_say_hello']" -s NO_EXIT_RUNTIME=1