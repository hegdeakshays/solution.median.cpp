source "../solution.settings/settings.sh"
export REPO_NAME="median.cpp"

./clean.sh
git clone $GITHUB_PREFIX$REPO_NAME".git"

mv $REPO_NAME solution 
cp -r files/* solution/ 

