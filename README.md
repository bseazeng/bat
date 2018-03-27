…or create a new repository on the command line
 echo "# bat" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:bseazeng/bat.git
git push -u origin master
…or push an existing repository from the command line
 git remote add origin git@github.com:bseazeng/bat.git
git push -u origin master