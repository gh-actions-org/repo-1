sudo apt-get install cowsay -y
cowsay -f elephant "Run for life, I am elephant...:@" >> elephant.txt
grep -i "elephant" elephant.txt
cat elephant.txt
ls -lrta