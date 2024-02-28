# in case cloud forgot
git config --global user.email “astrid.elmann@gmail.com”
git config --global user.name “AddiH”

# in case the local you are working on are outdated (if you’re switching between local, cloud etc.)
git pull origin main

# pull from main
git checkout -b rbroc-main main
git config pull.rebase false
git pull https://github.com/rbroc/DataSci-AU-24 main

# make changes
git checkout main
git merge --no-ff rbroc-main
git push origin main

# delete branch
git branch --delete rbroc-main