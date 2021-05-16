currentPath=$PWD
chmod +x $currentPath/burpsuite_pro.sh
ln -sfn $currentPath/burpsuite_pro.sh /usr/local/bin/burpsuite_pro
#cp burpsuite_pro.desktop /usr/share/applications/
touch /usr/share/applications/burpsuite_pro.desktop
echo '[Desktop Entry]
Version=1.0
Name=Burp Suite Pro
Comment=Burp Suite Pro v2021.3
Exec=burpsuite_pro
Icon='$currentPath/'burp_icon.png
Terminal=false
Type=Application
Categories=Application;' > /usr/share/applications/burpsuite_pro.desktop
