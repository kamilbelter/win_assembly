nasm -f win64 hello.asm

lld-link hello.obj /subsystem:windows /entry:WinMain  /nodefaultlib kernel32.lib user32.lib /largeaddressaware:no /libpath:"C:\Program Files (x86)\Windows Kits\10\Lib\10.0.22000.0\um\x64"
