@echo off
echo Starting server...
start "" http://localhost:8000/HudelMaps/cesium.html
python -m http.server 8000
pause