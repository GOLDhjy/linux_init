 # Install Google Chrome
  if [[ $GUI == *"Install Chrome"* ]]
  then
    clear
    echo "Installing Chrome"
    echo ""
    cd ~/下载
      wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
    sudo dpkg -i google-chrome-stable_current_amd64.deb
    sudo apt-get -y install -f
  fi
# Install Lantern
if [[ $GUI == *"Install Lantern"* ]]
  then
    clear
    echo "Installing Lantern"
    echo ""
      cd ~/下载
    wget https://raw.githubusercontent.com/getlantern/lantern-binaries/master/lantern-installer-64-bit.deb
    sudo dpkg -i lantern-installer-64-bit.deb
    sudo apt-get -y install -f
  fi
# Install Codeblocks
  if [[ $GUI == *"Install Codeblocks"* ]]
  then
    clear
    echo "Installing Codeblocks"
    echo ""
      cd ~/下载
    sudo add-apt-repository ppa:damien-moore/codeblocks-stable
    sudo dpkg -i codeblocks
    sudo apt-get install -f
  fi
echo "installing vpnc and git"
sudo apt-get install vpnc git  
echo "installing axel多线程下载工具"
sudo apt-get install axel  
echo "installing  exfat-fuse 文件驱动"
sudo apt-get install exfat-fuse  
echo "installing unrar 可以解压rar文件"
sudo apt-get install unrar //unrar x test.rar   
echo "installing cmake and qtcreator c++开发利器"
sudo apt-get install cmake qtcreator  
