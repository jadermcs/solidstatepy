mkdir temp/
cp *.psf temp/
cp *.fdf temp/
cp clear.sh temp/
cp a.out temp/
rm -f *
cp temp/* .
rm -r temp/
