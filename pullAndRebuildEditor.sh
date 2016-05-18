cd ../minorGems

echo "Pulling minorGems changes from server..."

hg pull

hg update



cd ../OneLife

echo "Pulling editor changes from server..."

hg pull

hg update

echo
echo "Building latest version of game client and editor..."

./configure 1
cd gameSource
make
./makeEditor.sh


echo
echo -n "Press ENTER to close."

read userIn