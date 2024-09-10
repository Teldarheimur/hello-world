# hello-world

A small sample repo of a simple Telda program. Can be used as a jumping off point.
You should also have some way of putting telda tools in your path. See e.g. the `telda-code` repo for a way to do that, but you can also just put the binaries in your path in some way that fits you. The makefile has a target for making an object file of the assembly. This is already runnable with `t` but another rule makes a "binary" file
that can be run more easily (`./hello_world.tb`) because it includes a header with a shebang that tells your system to run it with `t`. `t` with ignore will shebangs.

The linker is useful not only for adding a shebang header but also generally just linking several object files together letting you program in modules and only recompile those you've changed. Thus you can keep common code (like a library) in assembly files and assemble them into objects that you can link with various programs, letting you
re-use code without copying it manually.
