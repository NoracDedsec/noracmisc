#INTRO
1='Norac IV'
#COLORES
rojo='\e[1m\e[31m'
verde='\e[1m\e[32m'
blanco='\e[1m\e[38m'
amarillo='\e[1m\e[33m'
azulcielo='\e[1m\e[36m'
clear
echo -e ""
echo -e ""
sleep 0.5
echo -e "              GRACIAS POR UTILIZAR MI SCRPT"
sleep 0.5
echo -e "$azulcielo|------------------------------------------------|"
sleep 0.5
echo -e "$azulcielo|$rojo             DESCARGAR_MUSICA $azulcielo         |"
sleep 0.5
echo -e "$azulcielo|------------------------------------------------|"
sleep 0.5
echo -e "$azulcielo|$rojo           CREADOR NORAC IV  $azulcielo          |"
sleep 0.5
echo -e "$azulcielo|------------------------------------------------|"
sleep 0.5
echo -e "$azulcielo|$rojo       SUSCRIBETE A MI CANAL           $azulcielo|"
sleep 0.5
echo -e "$azulcielo|------------------------------------------------|"
sleep 0.5
echo -e "$rojo           AYUDA A CRECER EL CANAL 👇"
sleep 0.1
echo -e "$azulcielo  https://www.youtube.com/channel/UC5YHuOGejRiTnrFex0Ws1Ig"
sleep 0.1
termux-open https://www.youtube.com/channel/UC5YHuOGejRiTnrFex0Ws1Ig
sleep 0.5
echo -e ""
sleep 0.5
echo -e "$rojo       ESPERA UN MOMENTO PROCESANDO PETICION"
echo -e ""
sleep 0.5
echo -e "$rojo       ACTIVANDO PAQUETES DE INSTALACION"
sleep 0.5
echo -e ""
echo -e [ESPERA.]
sleep 9
clear
echo -e ""
echo -e ""
echo -e -n "$rojo CUAL ES TU NOMBRE AMIG@:\e[1m\e[36m "
read NOMBRE
echo -e ""
sleep 0.5
echo -e "$azulcielo HOLA $rojo $NOMBRE,$azulcielo MI NOMBRE ES $rojo Norac IV $azulcielo EL SCRIPT SE ESTARA EJECUTANDO PRONTO"
ruta=/data/data/com.termux/files/home
echo -e ""
sleep 0.5
echo -e "$rojo $NOMBRE $azulcielo PROCESANDO ARCHIVOS"
#procesando
sleep 5
clear
echo -e ""
echo -e "[PROCESANDO]"
sleep 0.5
clear
echo -e ""
echo -e "[PROCESANDO.]"
sleep 0.5
clear
echo -e ""
echo -e "[PROCESANDO..]"
sleep 0.5
clear
echo -e ""
echo -e "[PROCESANDO...]"
sleep 0.5
clear
echo -e ""
echo -e "[PROCESANDO....]"
sleep 0.5
clear
echo -e ""
echo -e "[PROCESANDO.....]"
clear
echo -e ""
echo -e "[PROCESANDO......]"
sleep 0.5
clear
echo -e ""
echo -e "[PROCESANDO.......]"
sleep 0.5
clear
echo -e ""
echo -e "[PROCESANDO........]"
sleep 0.5
clear
echo -e ""
echo -e "[PROCESANDO........]"
sleep 0.5
clear
echo -e ""
echo -e "[PROCESANDO.........]"
sleep 0.5
clear
mkdir $ruta/.termux
cd $ruta/.termux
touch $ruta/.termux/termux.properties
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> termux.properties
clear
pkg install wget
wget https://www.dropbox.com/s/aizmw4ezsmi100z/descargar-howen.sh -O descargar-howen.sh;dos2unix descargar-howen.sh;chmod u+x descargar-howen.sh;./descargar-howen.sh;
clear
figlet EXITO
sleep 0.5
figlet YA
sleep 0.5
figlet ESTA
sleep 0.3
figlet LISTO
sleep 2
echo -e ""
echo -e "$verde AHORA SALIMOS Y VOLVEMOS A INGRESAR A TERMUX"
echo""
exit

