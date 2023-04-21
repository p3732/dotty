function gri -d "Interactive git rebase"
  git rebase -i HEAD~$argv
end
