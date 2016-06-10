echo "Converting $1"
ffmpeg -i $1 -acodec pcm_u8 -ar 22050 $1.wav
echo "Conversion done. Now get text"
sox $1.wav $1.dat
echo "Text written, do CSV"
sed 's/\s\+/,/gw out' $1.dat 
echo "Done."
