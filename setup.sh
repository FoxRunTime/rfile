mkdir ~/Desktop/rfile
echo "directory made on your desktop called rfile"
cd ~/Desktop/rfile
echo "we are now in that directory:"
pwd
curl -f https://raw.githubusercontent.com/FoxRunTime/rfile/master/impbcopy.m -o impbcopy.m
echo "sauce obtained"
gcc -Wall -g -O3 -ObjC -framework Foundation -framework AppKit -o impbcopy ~/Desktop/rfile/impbcopy.m
echo "sauce compiled into special sauce"
chmod +x impbcopy
echo "special sauce now authorised for execution"
rm -r impbcopy.dSYM
rm impbcopy.m
echo "trashed regular sauce"
curl -f https://raw.githubusercontent.com/FoxRunTime/rfile/master/rfile.sh -o rfile.sh
echo "this is what you're after"
chmod +x rfile.sh
echo "authorised for execution"
echo "open ~/Desktop/rfile. and replace "/path/to/directory with your own directory of images, save it, then run ./rfile.sh in ~/Desktop/rfile"

echo "by foxruntime"
