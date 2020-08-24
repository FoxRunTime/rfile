mkdir ~/Desktop/rfile
echo "directory made on your desktop called rfile"
cd ~/Desktop/rfile
echo "we are now in that directory:"
pwd
curl -f https://raw.githubusercontent.com/FoxRunTime/rfile/master/impbcopy.m -o impbcopy.m
echo "sauce obtained"
gcc -Wall -g -O3 -ObjC -framework Foundation -framework AppKit -o impbcopy ~/Desktop/yiffselector/impbcopy.m
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
./rfile.sh
echo "if all has gone to plan, you'll now see a random file from the directory in rfile.sh and it'll be on your pasteboard too"
echo "run ./rfile.sh in ~/Desktop/rfile to do it again"

echo "by foxruntime"
