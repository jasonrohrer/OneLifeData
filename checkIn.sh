echo "Pushing local changes to server..."

hg diff --stat

hg addremove overlays sprites objects animations transitions

echo "Enter commit message."
echo -n "> "

read commitMessage

hg commit -m "$commitMessage"

echo "Pushing changes to server."

hg push


echo
echo -n "Press ENTER to close."

read userIn