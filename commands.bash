//basic commands 
pwd  
touch 
mkdir  
rm 
rm -r 
nano 
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
