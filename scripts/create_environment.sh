sudo apt update
yarn install

# create the out directory
if [ ! -d "$PWD/out" ]; then
  mkdir "$PWD/out"
fi

bash scripts/generate_github_key.sh 

