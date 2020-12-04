---
layout: post
title:  "Đẩy code tự động lên Github"
date: 2019-12-05 21:06:26 +0800
categories: jekyll
---

Mò mãi mới set được cái blog !
Định đi ngủ mà thôi note lại 




```javascript
chmod +x ./deploy.sh
$ ./deploy.sh
```

Chi tiết file deploy.sh
```javascript
git add .
git status
git commit -m "code can run"
git push origin master --force
git pull origin master --force
git status
```