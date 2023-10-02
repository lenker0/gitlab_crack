## Скрипт python для генерации gitlab-лицензии и других документов, связанные с сертификацией
```
pip install -r requirements.txt
python gitlab_crack.py
```
## Развертывание gitlab-a (2-3 минуты)
```
export GITLAB_HOME=/gitlab
rm -rf $GITLAB_HOME
mkdir -p $GITLAB_HOME
sh deploy_gitlabee.sh
```
## Пароль от учетки root'a
```
cat $GITLAB_HOME/config/initial_root_password
```

