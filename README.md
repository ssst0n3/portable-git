# portable-git

## How-To

### 1. first backup
```
tar czvf html.tar.gz /var/www/html
```

### 2. init git
```
cp portable-git.tar.gz ~/
cd ~/
tar xzvf portable-git.tar.gz
cd portable-git
source init_git.env
```

### 3. git-based backup
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
git checkout <COMMIT HASH>
```

### 6. backup git(what if the machine lost)
```
tar czvf git-backup.tar.gz $HOME/.git
```

### 7. check modify
```
git status
```

### 8. clean tracked files
```
git stash
```

### 9. clean untracked files
```
git clean -f xxx
```

### 10. diff
```
git diff
```

if there's no binary `less`(required by git diff)
```
git --no-pager diff
```
