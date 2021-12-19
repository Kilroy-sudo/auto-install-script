sudo apt update && sudo apt upgrade -y
sudo apt -qq install git -y
echo "Installed Git"
sudo apt -qq install aircrack-ng -y
echo "Installed Aircrack Suite"
git clone --depth 1 https://github.com/v1s1t0r1sh3r3/airgeddon.git
echo "Installed Airgeddon"
sudo apt -qq install samdump2 -y
echo "Installed Samdump2"
sudo apt -qq install hydra -y
echo "Installed Hydra"
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall
chmod 755 msfinstall
./msfinstall
sudo apt -qq install netdiscover -y
echo "Installed Netdiscover"
sudo apt -qq install nmap -y
echo "Installed Nmap"
sudo apt -qq install wireshark -y
echo "Installed Wireshark"
sudo apt -qq install lynx -y
echo "Installed Lynx Browser"
