cd ../OneLife

echo "Pulling editor changes from server..."

hg pull

hg update

echo
echo "Building latest version of editor..."

./configure 1
cd gameSource
./makeEditor.sh


echo
echo -n "Press ENTER to close."

read userIn