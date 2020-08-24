mkdir ~/Desktop/yiffselector
echo "directory made on your desktop called yiffselector"
cd ~/Desktop/yiffselector
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
curl -f https://raw.githubusercontent.com/FoxRunTime/rfile/master/rfile.sh -o yiff.sh
echo "this is what you're after"
chmod +x yiff.sh
echo "authorised for execution"
./yiff.sh
echo "if all has gone to plan, you'll now see a random file from the directory in yiff.sh and it'll be on your pasteboard too"
echo "run ./yiff.sh in ~/Desktop/yiffselector to do it again"

echo "by foxruntime"