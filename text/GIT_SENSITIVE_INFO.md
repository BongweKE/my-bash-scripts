## HOW TO REFUTE SENSITIVE INFO
1. Install git-filter-repo
	$ sudo apt-get install git-filter-repo
2. create ../replacements.txt and fill it with replacements in the following format:\
	ORIGINAL==>REPLACEMENT
3. remind the local repo what the remote repo looks like(or clone it)\
	$ git remote add origin git@github.com:BongweKE/daraja-donation-app.git
	$ git pull origin main \
- *could also be origin master*
4. run the command from the app you've downloaded:\
	$ git filter-repo --replace-text ../replacements.txt --force
5. Add the changes to the github repo
	$ git push -f origin main
-  *f is for force to push*