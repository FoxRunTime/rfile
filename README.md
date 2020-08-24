# rfile
Grabs a random file from a directory, opens it in Preview, copies it to clipboard. Mac only. Some assembly required.
---

# whoisthis
FoxRunTime.

# whatisthis
this is a shell script for macOS that you can modify to go to your own directory of images. it will select a random file, and open it in Preview.app.
it will also copy the image to the clipboard.

# whenisthis
24/08/2020.

# whereisthis
https://github.com/FoxRunTime/rfile

# whyisthis
you don't want to know.

# howisthis
uses `gshuf` to select the file and `impbcopy` to copy it to the clipboard (which is why that gets downloaded and built) and uses `open` (part of macOS) to open the file in Preview.app. **you __must__ edit rfile.sh to include __YOUR OWN DIRECTORY TO USE.__**
