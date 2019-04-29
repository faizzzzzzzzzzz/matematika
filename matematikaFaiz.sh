# Variable Warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

echo ""figlet A*C*P*
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo $blue"[Author    ]:A*C*P*"
echo $cyan"[type     ]: MATEMATIKA TOOL"
echo $red"[MAKSIH TELAH MENGGUNAKAN TOOL INI ]"
echo $cyan"[ A*C*P* ]"
echo $cyan"[Special Thanks   ]: -MR.F  -MR.LASKAR CYBER"
echo "\033[34;1m[^_^]\033[36;1m===============================================\033[34;1m[^_^]"
echo ""
echo $red".:Ini Adalah Tools Matematika Yang Dibuat Oleh A*C*P*:."
echo $yellow"...........:::::::::no plagiat::::::::::..........."
echo $green".::Bermimpi lah Setinggi Langit Karena Mimpi itu Gratis:.."
echo $yellow"......::::::Silahkan di pilih toolnya gan :v :::::::......"
echo $red"========================================================"
echo "\033[36;1m"
figlet "Rumus Keliling Bangun Datar"
echo $red"###########################################################"
echo "[1] Keliling Persegi"
echo $yellow"###########################################################"
echo "[2] Keliling Persegi Panjang"
echo $green"###########################################################"
echo "[3] Keliling Lingkarang Jari-jari"
echo $white "###########################################################"
echo "[4] Keliling Lingkaran Diameter"
echo $red"###########################################################"
echo "[5] Keliling Trapesium"
echo $yellow"###########################################################"
echo "[6] Keliling Jajar Genjang"
echo $green"###########################################################"
echo "[7] Keliling Layang-Layang"
echo $yellow"###########################################################"
echo "[8] Keliling Belah Ketupat"
echo $cyan"###########################################################"
figlet "Rumus Luas Bangun Datar"
echo $red"###########################################################"
echo "[9] Luas Persegi"
echo $yellow"#############################################################"
echo "[10] Luas Persegi Panjang"
echo $cyan"###########################################################"
echo "[11] Luas Lingkarang Jari-jari"
echo $white "##########################################################"
echo "[12] Luas Lingkaran Diameter"
echo $purple"##########################################################"
echo "[13] Luas Trapesium"
echo $green"###########################################################"
echo "[14] Luas Jajar Genjang"
echo $red"###########################################################"
echo "[15] Luas Layang-Layang"
echo $yellow"##########################################################"
echo "[16] Luas Belah Ketupat"
echo $cyan"###########################################################"
figlet "Rumus Volume"
echo $red"###########################################################"
echo "[17] Volume Kubus"
echo $yellow"##########################################################"
echo "[18] Volume Balok"
echo $cyan"###########################################################"
echo "[19] Volume Limas Segi3"
echo $white "##########################################################"
echo "[20] Volume Limas Segi 4"
echo $purple"##########################################################"
echo "[21] Volume Prisma Segi 3"
echo $green"###########################################################"
echo "[22] Volume Prisma Segi 4"
echo $red"###########################################################"
echo "[23] Volume Tabung"
echo $yellow"##########################################################"
echo "[24] Volume Kerucut"
echo $green"###########################################################"

read -p 'Pilih nomer:' no
if [ $no = 1 ]
then
cd module
python2 KelilingPersegi.py
fi

if [ $no = 2 ]
then
cd module
python2 KelilingPersegiPanjang.py
fi

if [ $no = 3 ]
then
cd module
python2 KelilingLingkaranJarijari.py
fi

if [ $no = 4 ]
then

cd module
python2 KelilingLingkaranDiameter.py
fi

if [ $no = 5 ]
then
cd module
python2 KelilingTrapesium.py
fi

if [ $no = 6 ]
then
cd module
python2 KelilingJajarGenjang.py
fi

if [ $no = 7 ]
then
cd module
python2 KelilingLayang.py
fi

if [ $no = 8 ]
then
cd module
python2 KelilingBelahKetupat.py
fi

if [ $no = 9 ]
then
cd module
python2 LuasPersegi.py
fi

if [ $no = 10 ]
then
cd module
python2 LuasPersegiPanjang.py
fi

if [ $no = 11 ]
then
cd module
python2 LuasLingkaranJarijari.py
fi

if [ $no = 12 ]
then
cd module
python2 LuasLingkaranDiameter.py
fi

if [ $no = 13 ]
then
cd module
python2 LuasTrapesium.py
fi

if [ $no = 14 ]
then
cd module
python2 LuasJajarGenjang.py
fi

if [ $no = 15 ]
then
cd module
python2 LuasLayangLayang.py
fi

if [ $no = 16 ]
then
cd module
python2 LuasBelahKetupat.py
fi

if [ $no = 17 ]
then
cd module
python2 VolumeKubus.py
fi

if [ $no = 18 ]
then
cd module
python2 VolumeBalok.py
fi

if [ $no = 19 ]
then
cd module
python2 VolumeLimasSegi3.py
fi

if [ $no = 20 ]
then
cd module
python2 VolumeLimasSegi4.py
fi

if [ $no = 21 ]
then
cd module
python2 VolumePrismaSegi3.py
fi

if [ $no = 22 ]
then
cd module
python2 VolumePrismaSegi4.py
fi

if [ $no = 23 ]
then
cd module
python2 VolumeTabung.py
fi

if [ $no = 24 ]
then
cd module
python2 VolumeKerucut.py
fi

if [ $no = 0 ]
then
echo "Thanks For Use Tools My Team"
sleep 0.5
echo "Terus Belajar Dan Tetap Semangat"
sleep 0.5
echo "Make it simple"
sleep 0.5
echo "N you got it"
sleep 0.5
echo "bay bay...."
sleep 0.5
exit
f
