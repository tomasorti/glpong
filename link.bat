link.exe /ignore:4099 /nologo /incremental:no /debug /out:bin/pong.exe /LIBPATH:lib glfw3.lib opengl32.lib glad.lib kernel32.lib user32.lib gdi32.lib shell32.lib irrKlang.lib freetype.lib /SUBSYSTEM:CONSOLE /NODEFAULTLIB:MSVCRT obj/*.obj obj/util/*.obj obj/imgui/*.obj
