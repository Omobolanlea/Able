sudo apt-get update
sudo apt install openjdk-11-jdk -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc &gt; /dev/null
sudo apt update
sudo apt install jenkins -y
sudo -s
sudo apt-get install epel-release
sudo apt-get update
sudo apt-get install ansible
ls
ansible --version
ansible
clear
ls
vi hostfile.ini
pwd
ansible all -m ping -i hostfile.ini
vi hostfile.ini
ansible all -m ping -i hostfile.ini
chmod ugo-rwx Bolex.pem
chmod u+rw Bolex.pem
ansible all -m ping -i hostfile.ini
clear
ansible all -m ping -i hostfile.ini
git config --global user.name Omobolanlea
git config --global user.email bolexadozy3781@gmail.com
echo "# midterm" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Omobolanlea/midterm.git
git push -u origin main
ls
sudo apt-get update
sudo apt-get install python3
sudo apt install python3.10-venv
python3 --version
mkdir project
cd project
python3 -m venv env_flask
py -3 -m venv env_flask
sudo apt install pythonpy
py -3 -m venv env_flask
python3 -m venv env_flask
env_flask\Scripts\activate
. env_flask/bin/activate
pip install Flask
vi proj.py
python3 proj.py
clear
python3 proj.py
ls

git add proj.py
ls
cd project
ls
git add proj.py
git status
git commit -m "proj file"
git push -u origin main
vi project.yml
rm project.yml
ls
cd ~
ls
vi project.yml
ansible-playbook project.yml -i hostfile.ini
cd project
ls
cp proj.py /~
cp proj.py ~/
cd~
cd ~
ls
ansible-playbook project.yml -i hostfile.ini
ls
vi project.yml
ansible-playbook project.yml -i hostfile.ini
. env_flask/bin/activate
cd project
. env_flask/bin/activate
python3 proj.py
