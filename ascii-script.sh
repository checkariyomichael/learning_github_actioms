sudo apt install cowsay -y
cowsay -f dragon "Run for cover, I am a dragon...Roar" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra