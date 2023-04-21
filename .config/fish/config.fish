if status is-interactive
    # Commands to run in interactive sessions can go here
end

# git
abbr -a -- checkout 'git checkout'
abbr -a -- cherry 'git cherry-pick'
abbr -a -- clone 'git clone'
abbr -a -- fetch 'git fetch origin'
abbr -a -- ga 'git add'
abbr -a -- gb 'git branch'
abbr -a -- gbc 'git checkout -b'
abbr -a -- gbd 'git branch -d'
abbr -a -- gbmc 'git branch main --contains'
abbr -a -- gc 'git commit'
abbr -a -- gca 'git commit --amend'
abbr -a -- gco 'git checkout'
abbr -a -- gd 'git diff'
abbr -a -- git-undo 'git reset --soft HEAD~1'
abbr -a -- gr 'git rebase'
abbr -a -- gra 'git rebase --abort'
abbr -a -- grc 'git rebase --continue'
abbr -a -- grh 'git reset --hard'
abbr -a -- grm 'git rebase origin/main'
abbr -a -- gs 'git status'
abbr -a -- log 'git log --pretty=oneline --abbrev-commit'
abbr -a -- merge 'git merge'
abbr -a -- pull 'git pull --prune'
abbr -a -- push 'git push'
abbr -a -- pushf 'git push --force-with-lease'
abbr -a -- squash 'git rebase -i HEAD~'
abbr -a -- s 'git stash save --keep-index'
abbr -a -- sa 'git stash apply'
abbr -a -- stash 'git stash save --keep-index '

# short common things
abbr -a -- b 'clear ; nice ninja -C build'
abbr -a -- c clear
abbr -a -- cf 'clang-format -i --style=file (find **{.h,.cpp,.hpp})'
abbr -a -- ea 'nano ~/.config/fish/config.fish'
abbr -a -- f fuck
abbr -a -- h htop
abbr -a -- la 'ls -la'
abbr -a -- n 'nano -l'
abbr -a -- nj ninja
abbr -a -- p python3
abbr -l -- rb "sudo systemctl restart bluetooth.service"
abbr -a -- rmf 'rm -rf'
abbr -a -- rmrf 'rm -rf'
abbr -a -- S sudo
abbr -a -- sn 'sudo nano'

# parameter expansion
abbr -a -- gdb 'gdb --ex run --args'
abbr -a -- df 'df -h'

# named things
abbr -a -- check-home 'sudo du -hxd 1 /home | sort -n'
abbr -a -- context-search 'grep -Rin -A 5 -B 5'
abbr -a -- german 'set -xL LANG de_DE.UTF-8; and'
abbr -a -- inspect 'set -xL GTK_DEBUG interactive; and'
abbr -a -- query 'systemd-resolve -4'
abbr -a -- remove-consecutive-duplicates sed\ \\\'\;\ /^\\\(.\*\\\)\\n\\1\;\ D\\\'
abbr -a -- search 'grep -Rni'
abbr -a -- setup-omf 'curl -L https://get.oh-my.fish | fish'
abbr -a -- unmangle 'c++filt -n'

# systemctl
abbr -a -- restart 'sudo systemctl restart'
abbr -a -- start 'sudo systemctl start'
abbr -a -- stop 'sudo systemctl stop'

# pacman
abbr -a -- autoremove 'pacman -Qtdq | sudo pacman -Rns -'
abbr -a -- install 'sudo pacman -S'
abbr -a -- remove 'sudo pacman -R'

# music tagging
abbr -a -- bi 'beet import .'
abbr -a -- e 'exfalso .'

# youtube-dl
abbr -a -- y 'yt-dlp --no-playlist "'
abbr -a -- yx 'yt-dlp -x --no-playlist "'
