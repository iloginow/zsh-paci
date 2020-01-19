alias auri='yay -Sy --nodiffmenu --save'

function upgrade {
  sudo pacman -Syu --noconfirm;
  yay -Syu --nodiffmenu --save;
}

alias upgrade='upgrade'
alias paci='sudo pacman -Sy --noconfirm'
alias pacu='sudo pacman -Rs --noconfirm'

