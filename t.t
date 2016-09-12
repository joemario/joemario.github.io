git add source/_posts/2016-09-01-c2c-blog.markdown
 1077  git commit -m "update content"
 1078  git push origin source
 1079  rake generate
 1080  git add .
 1081  git commit -am "update content"
 1082  git push origin source
 1083  rake deploy
:wq
