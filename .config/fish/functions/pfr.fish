function pfr -d "Push -f a repo"
  pushd $argv
  git push --force-with-lease
  popd
end
