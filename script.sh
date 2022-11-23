git config --global user.email "tomas.verrastro@eldars.com.ar"
git config --global user.name "tverrastro"
echo "# CICD" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/tverrastro/CICD.git
git push -u origin main
