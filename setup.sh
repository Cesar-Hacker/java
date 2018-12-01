#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail
IFS=$'\n\t'
trap ctrl_c 2
echo $(clear)

		negro='\033[1;30m'
                red='\033[1;31m'
                green='\033[1;32m'
                yellow='\033[1;33m'
                blue='\033[1;34m'
                magenta='\033[1;35m'
                cyan='\033[1;36m'
                reset='\033[0m'
		apktool=$(find $PREFIX/bin -name "apktool")
		java=$(find $PREFIX/bin -name "java")
		msf=$(find $HOME -name "metasploit-framework" -type d)

	printf "$cyan"
        echo "          #===============Adverntenisa=============#"
        echo "          #           Cesar Hack Gray              #"
        echo "          #              Somos uno                 #"
        echo "          #             somos todos                #"
        echo "          #           Cesar HacK Gray              #"
        echo "          #         no me ago responsable          #"
        echo "          #        del mal uso  que le des         #"
        echo "          #-------------------RIP------------------#"
        echo
printf "$reset"


printf "$green"
	echo "      ____                       _   _            _"
	echo "     / ___|___  ___  __ _ _ __  | | | | __ _  ___| | __"
	echo "    | |   / _ \/ __|/ _  |  __| | |_| |/ _  |/ __| |/ /"
	echo "    | |__|  __/\__ \ (_| | |    |  _  | (_| | (__|   <"
	echo "     \____\___||___/\__,_|_|    |_| |_|\__,_|\___|_|\_\"
        "
printf "$cyan"
        echo "                  Bienvenido disfruta!!"
        echo "             Dusfruta Hackeando desde android"
        echo "             Grasias por usar mi herramienta"
        echo "
        "
sleep 1
arch=`dpkg --print-architecture`


printf "$cyan [I] Estas instalando 60 MB disfruta.!!?"
echo "
"
printf "$yellow"
printf "$yellow paquetes estan siendo extraidos$yellow"
echo "
"
printf "$yellow [I] moviendo codigo1.gz a sistema ...$cyan"
echo
printf "$yellow [I] cd /sdcard/Mega/'MEGA Downloads'"
cd /sdcard/Mega/'MEGA Downloads'
cp codigo1.gz jdk8_aarch64.tar.gz
mv jdk8_aarch64.tar.gz $PREFIX/share
echo "
"
echo "
"
printf "$yellow [I] extrayendo codigo.gz...$green"
cd $PREFIX/share
tar -xhf jdk8_aarch64.tar.gz
echo
sleep 1
echo "
"
printf "$cyan [I] los dstos java de estan alistando..$yellow"
mv bin/* $PREFIX/bin/
rm -rf $PREFIX/share/bin
	if [ ! -z $apktool ]; then
		rm $PREFIX/bin/apktool
	fi
cp $HOME/java/.spy/apktool $PREFIX/bin/
cp $HOME/java/openjdk/apktool-2.2.2.jar $PREFIX/var/spool/
chmod 711 $PREFIX/share/jdk8/man/ja_JP.UTF-8/man1/*
		
		printf "$cyan [I] espera! instalando datos pesados...$yellow"
echo "
"
printf "$cyan [I] moviendo codigo2.gz a sistema...$green"
echo
printf "$cyan [I] cd /sdcard/Mega/'MEGA Downloads'"
cd /sdcard/Mega/'MEGA Downloads'
mv codigo1.gz jdk8_arm.tar.gz
mv jdk8_arm.tar.gz $PREFIX/share
echo
sleep 1
echo "
"
printf "$cyan [!] Extrayendo ...$green"
cd $PREFIX/share
tar -xhf jdk8_arm.tar.gz
sleep 1
echo "
"
printf "$cyan [I] moviendo java a sistema$yellow"
mv bin/* $PREFIX/bin
rm -rf $PREFIX/share/bin
	if [ ! -z $apktool ]; then
                rm $PREFIX/bin/apktool
        fi
cp $HOME/java/.spy/apktool $PREFIX/bin/
cp $HOME/java/openjdk/apktool-2.2.2.jar $PREFIX/var/spool/
chmod 711 $PREFIX/share/jdk8/man/ja_JP.UTF-8/man1/*
sleep 1
printf "$yellow [!] moviendo codigo3.gz a sistema ...$green"
echo
printf "$cyan [I] cd /sdcard/Mega/'MEGA Downloads'"
cd /sdcard/Mega/'MEGA Downloads'
mv codigo.gz jdk8_arm.tar.gz
mv jdk8_arm.tar.gz $PREFIX/share
echo
cd /sdcard/Mega/'MEGA Downloads'
mv codigo3.gz rt.jar
cp rt.jar $HOME/java/openjdk
mv rt.jar $HOME/java/openjdk/lib
echo "
"
printf "$yellow [I] extrayendo archivo...$cyan"
cd $PREFIX/share
tar -xhf jdk8_arm.tar.gz
echo
sleep 1
echo "
"
printf "$yellow [I] Comfigurando sistema $cyan"
cp $HOME/java/.spy/apktool $PREFIX/bin/
cp $HOME/java/openjdk/apktool-2.2.2.jar $PREFIX/var/spool/
mv bin/* $PREFIX/bin
rm -rf $PREFIX/share/bin
chmod 711 $PREFIX/share/jdk8/man/ja_JP.UTF-8/man1/*
mv $PREFIX/share/jdk8/bin/java $PREFIX/share/jdk8/bin/java.O
cp $HOME/java/openjdk/bin/java $PREFIX/share/jdk8/bin/
cp $HOME/java/openjdk/java $PREFIX/bin
cp $HOME/java/openjdk/signapk $PREFIX/bin
printf "$cyan Listo ya se instalo usalo con el comando $Y Injector"
echo 
printf "$yellow att.. Cesar Hacker The Grah"

# 			@Cesar

