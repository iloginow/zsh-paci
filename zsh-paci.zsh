alias auri='packer -S --noconfirm --noedit'

upgrade() {
  sudo pacman -Syu --noconfirm;
  packer -Syu --noconfirm --noedit;
}

alias upgrade='upgrade'
alias paci='sudo pacman -Sy --noconfirm'
alias pacu='sudo pacman -Rs --noconfirm'

