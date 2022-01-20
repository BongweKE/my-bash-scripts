## HOW TO SETUP A PROJECT IF YOU PLAN TO SAVE IT TO GITHUB
1. Create the repo on github using the web
2. Probable write up a good markup on the **README.md** file we'll have there\
make sure you give a good description of the folders of the project etc etc\
especially if it's a python/ django project since the folders matter.
3. Copy the clone via ssh link so you can use the following command:

	$ git clone git@github.com:BongweKE/my-bash-scripts.git	\
*subject to change depending on your ssh link*
4. This is a good point to use:\
	$ git status\
	to check the changes we have made so far in out local repo\
	therefore we'll be able to know all the untracked files.
5. If you're sure you want to include all untracked files in the next commit use:
	$ git add .	\
*the significance of the full stop or period is huge*\
*you can select individual files if you want*
6. Final step is to commit to remote repo\
	$ git commit -m "Message to say why you made changes" -m "Message for the description box"	\
*Message should be descriptive and show someone who looks at your project history why\
the difference in files/folders was important*
7. Now you're ready to add it to github repo.\
*Remember to always check status before this step to ensure everytin is committed*\
	$ git push	\
	**or**\
	$ git push origin master
### Now you're ready to make some repos. GO GET EM!!!
