# GIT Tutorial


### Grundlegende Befehle:

git init


git add . || git add <filename>


git commit -m "grund" || git commit -a -m "grund"


git remote add origin http://pfad.zum/repo.git


git push -u origin master (einmalig, dann langt git push für push ins master)


git clone url


git clone --recursive


git branch <branchname>		->		Branch erstellen
git checkout <branchname>	->		Zum Branch wechseln



#### Reset lokal Repository

git fetch origin

git reset –hard origin/master



git tag									->		Tags anzeigen

git tag -a v1.2.3 -m "Version 1.2.3"	->		Kommentierter Tag erstellen

git push origin --tags  				->		Tags in Repo pushen


---

### Software (Windows oder MultiPlattform) ###

[GitBash & GitGUI]: <https://git-scm.com/download/win>
[SourceTree]:https://www.sourcetreeapp.com/
[Github Desktop]:https://desktop.github.com/
[Git Kraken]:https://www.gitkraken.com/
[Fork]:https://git-fork.com/
[CodeReview]:https://github.com/FabriceSalvaire/CodeReview/
[Git Blade]:https://gitblade.com/