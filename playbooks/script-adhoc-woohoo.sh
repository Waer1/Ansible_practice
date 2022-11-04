ansible -m copy -a "src=../adhoc/master.gitconfig dest=~/.gitconfig" localhost
ansible -m homebrew -a "name=bat state=latest" localhost
ansible -m homebrew -a "name=jq state=latest" localhost
