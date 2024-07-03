clear
echo "Đang cài đặt Hyper-Script"
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/caotu2k5/Hyper-Script/raw/main/script.zip && unzip script.zip && chmod a+x neko && chmod a+x tun && chmod a+x sigint1 && chmod a+x psiphon-tunnel-core && chmod a+x qexit && chmod a+x tmwl && chmod +x * && mv mod login
clear
echo "Đang tiếp tục cài đặt Hyper-Script" 
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://github.com/caotu2k5/Hyper-Script/raw/main/text1 && mv text1 motd
clear
echo "Đã cài đặt thành công, vui lòng khởi động lại Termux"
echo "Termux sẽ tự động tắt sau 3 giây" && sleep 3s && exit
exit
exit
sleep 1s && killall -9 com.termux


