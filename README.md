# portable-git

## How-To

### 1. backup
```
tar czvf html.tar.gz /var/www/html
```

### 2. init git
source init_git.sh

### 3. backup
```
cd /var/www/html
git init
git add .
git commit -m "init backup"
```

### 4. patch
```
git add .
git commit -m "patch vul1: index.php backdoor"
```

### 5. restore
```
git checkout xxx
```

### 6. backup git(what if the machine lost)
```
tar czvf git-backup.tar.gz $HOME/.git
```

### 7. diff
```
git diff
```