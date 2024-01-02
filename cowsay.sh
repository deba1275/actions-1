#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON." >> dragon.txt     
sleep 5
grep -i dragon dragon.txt
cat dragon.txt
ls -ltra
