//basic commands 
pwd  
touch 
mkdir  
rm 
rm -r 
nano 
head 
tail 
cat 
chmod numbers or u+r : user+read
obj 
kill 
sysinfo 
head
tail
rmdir
cp
mv
echo  display line of text
grep filter
find
diff 
tar
zip
unzip
chown
//process
ps
kill
top
//admin 
sudo
//commands for git/github 
sudo apt install git/gh : install git 
echo "# namerepo " >> README.md 
git init 
git add .
git commit -m "..."
git branch -M main 
git remote add origin link github 
git push -u origin main 
git remote -v
git remote set-url origin link :si il existe une fautte dans link 
/*gh 
gh repo create nameproject --public/--private --source=. --remote=origin --push 
gh auth login
*/
//nmap command 
sudo apt install nmap
nmap -sV -sC ip-@
//ssh git 
ssh-keygen -t ed25519 -C "email"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T gitname@github.com
//boot repair
sudo add-apt-repository ppa:..../boot-repair
sudo apt update
sudo apt install -y boot-repair
boot-repair
//memory management 
htop
free -h display avaible memo
// tools 
exiftool
pip install qrcode[pil]
sudo apt install python3-pip
pip install gTTs
