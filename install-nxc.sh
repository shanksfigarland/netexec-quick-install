#Quick and dirty script to install the NetExec on Kali or any other distro you may like.
# File: installnxc.sh
#!/bin/bash
apt install pipx git
pipx ensurepath
pipx install git+https://github.com/Pennyw0rth/NetExec
pipx ensurepath
echo -n 'export PATH=/home/kali/.local/bin:$PATH' >> ~/.zshrc  
sleep 0.5
reboot