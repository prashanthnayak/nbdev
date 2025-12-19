gh
gh --help
gh --help
gh auth login
gh auth login
gh auth login
gh auth login auth refresh -h github.com -s admin:public_key
gh auth login auth refresh -h github.com -s admin:public_key auth refresh --scopes admin:public_key
gh auth login auth refresh -h github.com -s admin:public_key auth refresh --scopes admin:public_key auth refresh --scopes admin:public_key
gh auth login auth refresh -h github.com -s admin:public_key auth refresh --scopes admin:public_key auth refresh --scopes admin:public_key auth refresh -s admin:public_key
gh auth login
nbdev_new
ls -la
ls nbs/
git init
git add .
pwd
git add ./
git log online
git log --oneline
git status
git add .
git add nbdev.ipynb
git commit -m "initia commit"
git remote add origin https://github.com/YOUR-USERNAME/nbdev.git
git remote add origin https://github.com/prashanthnayak/nbdev.git
git remove remote origin
git remote remove origin
git remote add origin https://github.com/prashanthnayak/nbdev.git
git push -u origin master
git push -u origin master
git rm --cached .config/gh/hosts.yml
git rm --cached .config/gh/hosts.yml
echo ".config/" >> .gitignore
git add .gitignore
git push -u origin master
git filter-branch --index-filter "git rm -rf --cached --ignore-unmatch .config/gh/hosts.yml" HEAD
git push -f master
git push -f origin master
rm -rf .git
git init
git init master
cat .gitignore
echo ".ssh/" >> .gitignore
rm -rf .git
git init .
git init 
git add .
ls -la .git
git status
ls -la master/
rm -rf master
git add .
git log --oneline
git status
git add nbdev.ipynb 
git commit -m "initial"
git remote add origin https://github.com/prashanthnayak/nbdev.git
git push -u origin master
seems done
gh run list --limit 5
gh auth login
gh run list --limit 5
gh run view 20200220013
gh run view 20200220013 --log-failed
sed -i 's/user = prashanth/user = prashanthnayak/' settings.ini
git add settings.ini 
git push
git add settings.ini 
git commit -m "gided"
git push origin master
gh run list --limit 3
gh run view 20200325272
gh run view 20200325272 --log-failed
clear
cat .github/workflows/deploy.yaml
sed -i 's/lib_name = %(repo)s/lib_name = myblog/' settings.ini
sed -i 's/repo = nbdev/repo = myblog/' settings.ini
git add settings.ini
git commit -m "Fix package name conflict"
git push
gh run list --limit 2
git branch -a
gh repo view --web
gh api repos/prashanthnayak/nbdev/pages
gh api -X POST repos/prashanthnayak/nbdev/pages -f source[branch]=gh-pages -f source[path]=/
gh run view 20200424728 --log
gh run view 20200424728 --log
gh run view 20200424728 --log
gh api repos/prashanthnayak/nbdev/branches
gh api -X PUT repos/prashanthnayak/nbdev/pages -f build_type=workflow
gh api repos/prashanthnayak/nbdev/pages
pwd
ls
cd nbs
ls
vi _quarto.yml 
git push
git add .
git commit -m "theme"
git push
gh run list --limit 1
gh run list --limit 3
git log --oneline -3
git push
gh run list --limit 1
clear
gh api repos/prashanthnayak/nbdev/contents/nbs/_quarto.yml?ref=gh-pages
gh api repos/prashanthnayak/nbdev/contents/nbs/_quarto.yml?ref=master
gh api repos/prashanthnayak/nbdev/contents/site_libs/bootstrap?ref=gh-pages | grep -o '"name":"[^"]*\.css"'
git push
gh run list --limit 1
gh run view 20215584994 --log-failed
git push
gh run list --limit 1
gh run list --limit 2
gh api repos/prashanthnayak/nbdev/pages/builds/latest
gh api repos/prashanthnayak/nbdev/pages
gh api -X PUT repos/prashanthnayak/nbdev/pages -F source[branch]=gh-pages -F source[path]=/
gh api -X POST repos/prashanthnayak/nbdev/pages/builds
gh api repos/prashanthnayak/nbdev/git/trees/gh-pages?recursive=1 | grep bootstrap.*css
5
clear
git commit --allow-empty -m "Trigger Pages rebuild"
git push
nbdev_prepare
cd ..
nbdev_prepare
nbdev_export
nbdev_prepare
git add -A
git commit -m "Fix package structure"
git push
gh run list --limit 1
gh run list --limit 2
clear
nbdev_preview
pwd
ls
nbdev_install_hooks
nbdev_clean
nbdev_export
git add .
git commit -m "Clean notebooks and sync library"
git push
gh api repos/prashanthnayak/nbdev/branches/gh-pages --jq '.commit.sha[0:7]'
gh api repos/prashanthnayak/nbdev/git/trees/28936f7?recursive=1 | grep "bootstrap.*\.css" | grep -v icons
git push
gh run list --limit 1
ghh api repos/prashanthnayak/nbdev/pages/builds/latest
gh api repos/prashanthnayak/nbdev/pages/builds/latest
gh api -X PUT repos/prashanthnayak/nbdev/pages -f build_type=legacy -f source[branch]=gh-pages -f source[path]=/
gh api repos/prashanthnayak/nbdev/pages/builds/latest --jq '.created_at'
gh api -X POST repos/prashanthnayak/nbdev/pages/builds
gh api repos/prashanthnayak/nbdev/pages/builds/latest --jq '.created_at'
pwd
ls
cd myblog
ls
cd ..
cd nbs
ls
vi _quarto.yml 
git push
vi _quarto.yml 
git push
vi _quarto.yml 
git push
vi _quarto.yml 
