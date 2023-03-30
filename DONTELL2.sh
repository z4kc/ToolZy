#!bin/bash
while true; do

clear

figlet "        Toolzy " | lolcat
echo -e " \033[1;32m [?]\033[0m \033[1;33m Choose An Option!\033[0m"   
echo ' '
echo ' '
echo ' '
echo ' '
echo ' '
echo -e " \033[1;33m [01]\033[0m \033[1;31m Zphisher\033[0m"      
echo " "
echo -e " \033[1;33m [02]\033[0m \033[1;31m Crocodile\033[0m"      
echo ' '
echo -e " \033[1;33m [03]\033[0m \033[1;31m Anon-SMS\033[0m"      
echo ' '
echo -e " \033[1;33m [04]\033[0m \033[1;31m SETSMS\033[0m"      
echo ' '
echo -e " \033[1;33m [05]\033[0m \033[1;31m Hammer\033[0m"      
echo ' '
echo -e " \033[1;33m [06]\033[0m \033[1;31m SqlMap\033[0m"     
echo ' '
echo -e " \033[1;33m [07]\033[0m \033[1;31m IP-Tracer\033[0m"     
echo ' '
echo -e " \033[1;33m [08]\033[0m \033[1;31m Ip-Attack\033[0m"     
echo ' '
echo -e " \033[1;33m [09]\033[0m \033[1;31m Install All Packages\033[0m"     
echo ' '
echo -e " \033[1;33m [e]\033[0m \033[1;31m Exit\033[0m"     
echo ' '
echo -e " \033[1;33m [m]\033[0m \033[1;31m Menu\033[0m"  
echo ' '
echo ' '

read -p "~/ToolZy $ " yn

case $yn in
        [1] ) echo -e "\033[1;31m Starting...\033[0m" ;
clear
          sleep 2

git clone https://github.com/htr-tech/zphisher

sleep 1

mv zphisher /data/data/com.termux/files/home/

echo -e " \033[1;32m Zphisher Installed!\033[0m"

sleep 2

clear

bash DONTELL2.sh

                break;;

         [2] ) echo -e "\033[1;31m Starting...\033[0m" ;
clear
          sleep 2
git clone https://github.com/isaias-silva/crocodile

sleep 1

mv crocodile /data/data/com.termux/files/home

echo -e " \033[1;32m Crocodile Installed!\033[0m"

sleep 2

clear

bash DONTELL2.sh

                break;;
          [3] ) echo -e "\033[1;31m Starting...\033[0m" ;
clear
          sleep 2
git clone https://github.com/HACK3RY2J/Anon-SMS

sleep 1

mv Anon-SMS /data/data/com.termux/files/home

echo -e " \033[1;32m Anon-SMS Installed!\033[0m"

sleep 2

clear

bash DONTELL2.sh 

                break;;
        [4] ) echo -e "\033[1;31m Starting...\033[0m" ;
clear
          sleep 2

git clone https://github.com/Darkmux/SETSMS

sleep 1

mv SETSMS /data/data/com.termux/files/home

echo -e " \033[1;32m SETSMS Installed!\033[0m"

sleep 2

clear

bash DONTELL2.sh 

                break;;
        [5] ) echo -e "\033[1;31m Starting...\033[0m" ;
clear
          sleep 2

git clone https://github.com/cyweb/hammer

sleep 1

mv hammer /data/data/com.termux/files/home

echo -e " \033[1;32m Hammer Installed!\033[0m"

sleep 2

clear

bash DONTELL2.sh

                break;; 
         [6] ) echo -e "\033[1;31m Starting...\033[0m" ;
clear
          sleep 2

git clone https://github.com/sqlmapproject/sqlmap

sleep 1

mv sqlmap /data/data/com.termux/files/home

echo -e " \033[1;32m SqlMap Installed!\033[0m"

sleep 2

clear

bash DONTELL2.sh

                break;;

            [7] ) echo -e "\033[1;31m Starting...\033[0m" ;
clear
          sleep 2

git clone https://github.com/rajkumardusad/IP-Tracer

sleep 1

mv IP-Tracer /data/data/com.termux/files/home

echo -e " \033[1;32m Ip-Tracer Installed!\033[0m"

sleep 2

clear

bash DONTELL2.sh

                break;;
          [8] ) echo -e "\033[1;31m Starting...\033[0m" ;
clear
          sleep 2

git clone https://github.com/Bhai4You/Ip-Attack

sleep 1

mv IP-Attack /data/data/com.termux/files/home

echo -e " \033[1;32m Ip-Attack Installed!\033[0m"

sleep 2

clear

bash DONTELL2.sh

                
                break;;
          [9] ) echo -e "\033[1;31m Starting...\033[0m" ;
clear
          sleep 2


git clone https://github.com/htr-tech/zphisher

git clone https://github.com/isaias-silva/crocodile

git clone https://github.com/HACK3RY2J/Anon-SMS

git clone https://github.com/Darkmux/SETSMS

git clone https://github.com/cyweb/hammer

git clone https://github.com/sqlmapproject/sqlmap

git clone https://github.com/rajkumardusad/IP-Tracer

git clone https://github.com/Bhai4You/Ip-Attack

sleep 1

mv zphisher /data/data/com.termux/files/home

mv crocodile /data/data/com.termux/files/home

mv hammer /data/data/com.termux/files/home

mv sqlmap /data/data/com.termux/files/home

mv SETSMS /data/data/com.termux/files/home

mv IP-Tracer /data/data/com.termux/files/home

mv Ip-Attack /data/data/com.termux/files/home

echo -e " \033[1;32m All Packages Installed!\033[0m"

sleep 2

clear

bash DONTELL2.sh

                break;;
        [mM] ) echo -e "\033[1;31m Going to Menu...\033[0m" ;
sleep 2

clear
          sleep 2

bash requests
                break;;
          [eE] ) echo -e " \033[1;32m Exiting...\033[0m"  ;
                exit;;
        * ) echo -e " \033[1;33m [!]\033[0m \033[5;30m Invalid Option \033[0m"
esac

sleep 3

clear

done
