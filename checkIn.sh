
hg diff --stat

hg add overlays sprites objects animations transitions

echo "Enter commit message."
echo -n "> "

read commitMessage

hg commit -m "$commitMessage"

echo "Pushing changes to server."

hg push


echo -n "Press ENTER to close."

read userIn