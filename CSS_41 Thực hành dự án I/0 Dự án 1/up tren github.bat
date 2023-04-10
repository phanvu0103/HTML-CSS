phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git branch -M main

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git remote add origin https://github.com/phanvu0103/Vu-html-css.git
error: remote origin already exists.

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git push -u origin main
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git add.
git: 'add.' is not a git command. See 'git --help'.

The most similar command is
        add

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git commit -m "Init commit"
[main 52b8c43] Init commit
 1 file changed, 1 insertion(+), 1 deletion(-)

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git add .

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git commit -m "Init commit"
On branch main
nothing to commit, working tree clean

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git push -u origin main
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git config user.email
phanvu2307@gmail.com

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git config --get remote.origin.url
git@github.com:phanvu0103/F8-html-css-pro.git

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git remote set-url origin https://github.com/phanvu0103/HTML-CSS.git

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git config --get remote.origin.ur

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$ git config --get remote.origin.url

phanv@PHAN_VU MINGW64 /d/HTML CSS/F8 Shop (main)
$

khôi phục file xóa
git reset HEAD -- news.html 

khôi phục tất cả file đã xóa
git reset HEAD -- .
github