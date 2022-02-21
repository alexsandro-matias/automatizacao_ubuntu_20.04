function atualiza
{
  sudo apt update -y ; sudo apt upgrade -y ; sudo apt dist-upgrade -y ; sudo apt autoremove -y;
}


atualiza



# Pacotes de Idiomas

sudo apt install language-pack-gnome-pt-base myspell-pt-br aspell-pt-br libreoffice-l10n-pt-br thunderbird-locale-pt-br firefox-locale-br -y



# Básicos
sudo apt install libreoffice-java-common vim git vlc qbittorrent build-essential telegram-desktop gnome-shell-pomodoro screenfetch -y 


# Opera Browser

wget -c https://download5.operacdn.com/pub/opera/desktop/84.0.4316.14/linux/opera-stable_84.0.4316.14_amd64.deb


# Google Chrome
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb


# Visual Studio Code

wget -c https://az764295.vo.msecnd.net/stable/f80445acd5a3dadef24aa209168452a3d97cc326/code_1.64.2-1644445741_amd64.deb


# peazip
wget -c https://objects.githubusercontent.com/github-production-release-asset-2e65be/1076980/42c4c7da-d416-4499-8b6d-e9d0f7e58211?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20220221%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220221T153219Z&X-Amz-Expires=300&X-Amz-Signature=0c3ecc43dae64fd14f1b95b0b1e70756cda748bd924f34267f7b886e2ddec140&X-Amz-SignedHeaders=host&actor_id=0&key_id=0&repo_id=1076980&response-content-disposition=attachment%3B%20filename%3Dpeazip_8.5.0.LINUX.GTK2-1_amd64.deb&response-content-type=application%2Foctet-stream


sudo dpkg -i *.deb






# Brave Browser

sudo apt install apt-transport-https curl -y


sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser -y

sudo apt install -f -y

atualiza




# Pacotes snaps
sudo snap install whatsie --classic 
sudo snap install pycharm-community --classic


