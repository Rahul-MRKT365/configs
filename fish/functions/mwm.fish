function mwm
git checkout $argv && git pull origin $argv && git pull origin main && git push origin $argv && git checkout main
end
