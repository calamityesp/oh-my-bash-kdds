#nviornment Variables
export obsidian_path="/home/calamityesp/AppImages/obsidian"
export nvim_path="/home/calamityesp/AppImages/nvim"
export appimage_path="/home/calamityesp/AppImages"
export ohmybashpath="$HOME/.oh-my-kdds"
export ohmybashcustompath="$ohmybashpath/custom"
export obsidian_note_path="/home/calamityesp/.oh-my-kdds/Obsidian"

# Path Modifications
export PATH="$PATH:/home/calamityesp/.asdf/installs/golang/1.22.3/go/bin:/home/calamityesp/.asdf/installs/golang/1.22.3/packages/bin"
export PATH="$PATH:$appimage_path"

for d in "$HOME"/Opt/*/bin; do
  [ -d "$d" ] && PATH="$d:$PATH"
done

export PATH
