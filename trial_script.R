#new script try 1

which git
git --version


install.packages("devtools")
devtools::install_github("username/packagename")


git config --local --list
git config --global --list


git config --global user.name "aliyasarmanova"

Omit --global 

git config --local <setting> <value>
  
git config --list --global | grep user

git config --list --local | grep user

git init

git pull

git add --all
git commit -am "<message>"
git push origin master


echo "# work1" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/aliyasarmanova/work1.git
git push -u origin master



git remote add origin https://github.com/aliyasarmanova/work1.git
git push -u origin master