@echo off
set PATH=C:\Users\mouss\AppData\Roaming\fnm\node-versions\v24.18.0\installation;%PATH%
cd /d "C:\Users\mouss\Documents\astro-galeria-16-3"
echo.
echo Servidor Astro en marcha. Abre: http://127.0.0.1:4321/
echo Para parar: Ctrl+C
echo.
npm run dev -- --host 127.0.0.1 --port 4321
