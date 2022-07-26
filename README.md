# CI_CD
### Start Machine Learning project.

```
Steps Creating a repository in github: keep it public, gitignore python with licence
Create clone repository in local
```

### Software and account Requirement.

1. [Github Account](https://github.com)
2. [Heroku Account](https://dashboard.heroku.com/login)
3. [VS Code IDE](https://code.visualstudio.com/download)
4. [GIT cli](https://git-scm.com/downloads)
5. [GIT Documentation](https://git-scm.com/docs/gittutorial)


Creating  and Activating conda environment
```
conda create -p venv python==3.9.7 -y # -p to create venv in project folder itself so that it can be deleted alongwith project
```
```
conda activate venv/
```
OR 
```
conda activate venv
```

```
pip install -r requirements.txt
housing-predictor.egg-info comes from installation of -e . file

```

To Add files to git
```
git add .
```

OR
```
git add <file_name>
```

> Note: To ignore file or folder from git we can write name of file/folder in .gitignore file

To check the git status 
```
git status
```
To check all version maintained by git
```
git log
```
g
To create version/commit all changes by git
```
git commit -m "message"
```

To send version/changes to github
```
git push origin main
```

To check remote url 
```
git remote -v
#This gives remote repository url and stored as origin
```

To setup CI/CD pipeline in heroku we need 3 information
1. HEROKU_EMAIL = pallavi.kharbanda01@gmail.com
2. HEROKU_API_KEY = <>
3. HEROKU_APP_NAME = mlproject-deloyment

BUILD DOCKER IMAGE
```
docker build -t <image_name>:<tagname> .
```
> Note: Image name for docker must be lowercase and tagname we generally give latest


To list docker image
```
docker images
```

Run docker image
```
docker run -p 5000:5000 -e PORT=5000 f8c749e73678(#Image_ID)
```

To check running container in docker
```
docker ps
```

Tos stop docker conatiner
```
docker stop <container_id>
```



```
python setup.py install
#To use this user defined module rather than putting it in requirements.txt (which uses already defined modules)
#Change author name over there


```

Cloning Repository
```
Create a repository on github and clone it on local using:

# When creating personal token, select both repo and workflow

git clone https://PallaviKharbanda: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@github.com/PallaviKharbanda/ML_Project_VS.git

(For a particular path location, first create a folder and then use cd that folder location and then use git clone command)

use code . to open visual code from terminal(To enable this command, open VS app, type Command+shift+P and type install shell command so that code . is successfully opened from command)

```

For deployment purposes

This command sometimes work if application is failing

``` 
heroku ps:scale --app ineuron-deployment web=1
```
