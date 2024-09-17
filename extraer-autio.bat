@echo off
for %%f in (*.mp4) do (
    ffmpeg -i "%%f" -q:a 0 -map a "%%~nf.mp3"
)
pause
