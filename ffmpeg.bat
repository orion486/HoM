ffmpeg ^
-framerate 60 ^
-i img%%04d.bmp ^
-i hom.mp3 ^
-c:v libx264rgb -crf 0 -qp 0 ^
-c:a copy ^
hom.mp4

pause
