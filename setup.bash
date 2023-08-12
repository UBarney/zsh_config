sudo apt update 
sudo apt install -y curl zsh git
echo n|sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -L git.io/antigen > ~/script/antigen.zsh
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
echo y | ~/.fzf/install

cd ~
git clone https://github.com/UBarney/zsh_config
cd zsh_config
cp -a script/ ~
curl -L git.io/antigen > ~/script/antigen.zsh
cp -a config/. ~
