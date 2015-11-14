#include <emscripten.h>

void say_hello() {
	emscripten_log(EM_LOG_CONSOLE, "say_hello");
}