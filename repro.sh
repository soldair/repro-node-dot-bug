tree
cd a
old=`node --version`
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
nvm i 11
node .
nvm i 10
node .
nvm i 9
node .
nvm i 8
node .
nvm i 6
node .
nvm i 4
node .
nvm i 0.12
node .
nvm i 0.10
node .
echo "restoring node to version $old"
nvm use $old
