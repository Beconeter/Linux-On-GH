sudo apt-get update
sudo apt-get install neofetch -y
sudo apt-get install fluxbox -y
sudo apt-get install firefox -y
sudo apt -y install tigervnc-standalone-server
sudo apt -y install git
sudo apt -y install terminator
sudo apt -y install python3.8

echo "Script Complete! Run ./startvnc.sh to start the vnc server, and then run ./start.sh to start novnc (set password to vscode or something else that you can REMEMBER!)."
echo "Make the port public, go to the globe icon on the port menu, and then click vnc.html . connect, type in password, and your in! "
echo "NOTE: you may get disconnected sometimes. also theres no audio."
echo "run these commands once logged in to bash: cd /workspaces/Linux-On-GH/menumaker-0.99.14 && mmaker fluxbox && cd .. && cd /workspaces/Linux-On-GH/menumaker-0.99.14 && python3 mmaker.py fluxbox && cd .."