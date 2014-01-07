Last login: Tue Jan  7 08:43:40 on ttys000
Colins-MacBook-Pro:gitDir Colin$ cd ..
Colins-MacBook-Pro:~ Colin$ cd ~/.ssh
-bash: cd: /Users/Colin/.ssh: No such file or directory
Colins-MacBook-Pro:~ Colin$ ssh-keygen -t rsa -C "colin.frankish@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/Users/Colin/.ssh/id_rsa): 
Created directory '/Users/Colin/.ssh'.
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /Users/Colin/.ssh/id_rsa.
Your public key has been saved in /Users/Colin/.ssh/id_rsa.pub.
The key fingerprint is:
a2:f2:58:a8:5e:b4:17:3a:e1:6b:19:76:13:aa:8b:02 colin.frankish@gmail.com
The key's randomart image is:
+--[ RSA 2048]----+
|                 |
|                 |
|                 |
|     .           |
|   o..o S        |
|E o=++..         |
|. =**..          |
|oo.B+            |
|=o+..            |
+-----------------+
Colins-MacBook-Pro:~ Colin$ ~/.ssh/id_rsa.pub
-bash: /Users/Colin/.ssh/id_rsa.pub: Permission denied
Colins-MacBook-Pro:~ Colin$ pbcopy < ~/.ssh/id_rsa.pub
Colins-MacBook-Pro:~ Colin$ ls
Desktop		Library		Pictures	bin		hello		projects
Documents	Movies		Public		cloned_hello	hello.gi	ruby
Downloads	Music		SomeDir		gitDir		hello.git
Colins-MacBook-Pro:~ Colin$ ls ~/.ssh
id_rsa		id_rsa.pub
Colins-MacBook-Pro:~ Colin$ cat ~/.ssh/id_rsa
-----BEGIN RSA PRIVATE KEY-----
Proc-Type: 4,ENCRYPTED
DEK-Info: AES-128-CBC,874E4D493ED4D7A694C0446FEFDE693C

3i4sj76/RZA32tmYZmH7GGv7oD3wL2Dz4E3tUIVbW/MS2PBbHk1Ciwt1M6k6csP7
M06FLIUfiI+Ere/SXZkM8LSMoUZHuknN5p3edzdgFEc5QiQwpIJNJJJnL5W9XXd3
DpSZeqZqDRNkn6yyiYOQVqZZtEXbEsGzeq37LJnCedCR/NHWYTeGI8vjL9YKfZ8V
oLa9KPjJ4C47ZLcEDzPE4b7XxMBRbmCAzLXm+K6DujglVUNcY4fsWwik35Lr298l
cuq0EHAGa91I1Ms14Rs65kd9Bapdgnd7n7SLuTz4K7Hpmt3eKyVrmbaSwF+P0BTc
zkgBfZROdGwi+8yJVxXy+PGNInX36Nzc4IwRwkwVZOlHL1wIzfk/f0mpQOoDNEE9
yRwA/816aJsoFZv0po/T8yb4Gz9tqX4sYzae3SPw+f6fQdDjihCTupKEn0q692cb
fCMZxCCfGx3mEbN25PnJn9p3++hcGwiUiEe5R5FsadBmnWTLK003POx/dWGHt24E
R/FrhlGQnQ7iDsk46ynRzyJ3q6DCpSU2LCoqeaJ66ff8kVL1I7IVohpmHDMD/OCZ
ce9617mLdXhg8UDp5ruHjUFOwBiKCBqczSsbSeqSPYA9Rh6Ktzs7TWRvWt0z6TK/
MP8hFVYyrzCXlC9xAl6lZT2yhvC58MnKGJqQ9dcRldjA9FlwGkdaTvtgL5RMvdZY
76zPrZJ2H2+EF1BYovJ6hd/rqrzQwXqtp3z7xT7AAsKt1RjkG7I5QgP5LsT0Q40M
a8v3pnFNwWOjI0Ruz4yxyuyy7nrYNWHAaSInT1sfgLmw1PQJdQjjeDegMBG3rL/l
pU6MhbUjm3dIivpUIye91PcBY5EsSJDB4T0rqN61UGeOy/z8O+zB3gaXFyHjLKgT
Dsg344+hAvVFBejhrtAei5S2aSZbAcFo/AxIIuVY8lqDl7xRPVMKR/xVPg90U4aK
H7Py4gJo5Ndlca1Vqi2n382pMVp6C7xPGnbQOUFsUvxdgXwV6K0CauFE6+GGfmBC
ZSxJkT70TO4gt1ZFK8LkdojoFDIWrY3AdCg/vsZDdcnFRTS/drngN3v9PtMN3jzw
+vIGwMK9A+6/Xv0Mg1G9KVIt75K5Mwo/CBl2Hh1s21maWXY/sz2HuVQ7zbnWbDD2
GHNofQxkCXW9dXrF9P+fge0eJelJTLt7mRJeJx4D3ZL5Vysa2BY+rNJ5jjXOTAgJ
ZxZYl/IohAGrg0TwdWQEHPsI1+2kTzgincvXYNVIIf6dBtWStS0WFosYwCJxGDrM
sN3S2YWovRD/dVDyK2VcSKo75CS9UXMOZxmJa2IWBjnFUV19gGpFWTkQSD0Z+Euk
0bWezir5UMNFzPfdyxCJBd275mPZSik03CN/Uo0ia7bhYyai9yYUXePipr43Owe4
Z0lVx5hx542pAFe6s2SgRaeOA8SlNXOwb+Z4TSFI8ieGbSRktp4Z/5cevXoS9kUQ
CxUq08jrzQH9RgFQyH5nvNwNxA1TaLqW2ONC0hB2zmuAND8O2ie68475OJIu/pMy
F6YlRiK8s6PWEsZUPcld492/ga91CErRCGUHiNuDfN0B9qJ9XiIvKLS3TwINlT54
-----END RSA PRIVATE KEY-----
Colins-MacBook-Pro:~ Colin$ cat ~/.ssh/id_rsa.pub 
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDWxY2ZK4mVxCaGqSVwnJdj2ackS1l/1uIZIO94Pzs+rBf7tcHEoEJFFvCBQJyir0K6sRbW5or4toislR10p1QyArjxm3zTem6BTnM8I1IMrNUX1mqw8NjXZxKHyX+joPTR+ApLS4XxPrjZm3JW4Eir2y0RQ1crPWyIwFa87uYSw3lkZTgLShyYvsOLrvDkNOZ60tHyodJ4WQ4vJBfg7UQyVwERlfJO1zDH2OaPGhBSBWSd3dDCmKc4zuKrcaLwCBU6ca4F1RtLiXFDCvH48iNeObkihNuKvRD5AB3pkqjr3aFZK5vlmQ0aO3+rNtxXF/SAxiSjYnLyRABbArkAxnz5 colin.frankish@gmail.com
Colins-MacBook-Pro:~ Colin$ ssh -T git@github.com
The authenticity of host 'github.com (192.30.252.131)' can't be established.
RSA key fingerprint is 16:27:ac:a5:76:28:2d:36:63:1b:56:4d:eb:df:a6:48.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'github.com,192.30.252.131' (RSA) to the list of known hosts.
Saving password to keychain failed
Enter passphrase for key '/Users/Colin/.ssh/id_rsa': 
Enter passphrase for key '/Users/Colin/.ssh/id_rsa': 
Permission denied (publickey).
Colins-MacBook-Pro:~ Colin$ ssh -T git@github.com
Warning: Permanently added the RSA host key for IP address '192.30.252.129' to the list of known hosts.
Saving password to keychain failed
Enter passphrase for key '/Users/Colin/.ssh/id_rsa': 
Enter passphrase for key '/Users/Colin/.ssh/id_rsa': 
Permission denied (publickey).
Colins-MacBook-Pro:~ Colin$ ssh -T git@github.com
Warning: Permanently added the RSA host key for IP address '192.30.252.130' to the list of known hosts.
Saving password to keychain failed
Permission denied (publickey).
Colins-MacBook-Pro:~ Colin$ ssh -T git@github.com
Warning: Permanently added the RSA host key for IP address '192.30.252.128' to the list of known hosts.
Saving password to keychain failed
Enter passphrase for key '/Users/Colin/.ssh/id_rsa': 
Enter passphrase for key '/Users/Colin/.ssh/id_rsa': 
Permission denied (publickey).
Colins-MacBook-Pro:~ Colin$ ssh -T git@github.com
Saving password to keychain failed
Saving password to keychain failed
Enter passphrase for key '/Users/Colin/.ssh/id_rsa': 
Permission denied (publickey).
Colins-MacBook-Pro:~ Colin$ rm -r ~/.ssh
Colins-MacBook-Pro:~ Colin$ ssh-keygen -t rsa -C "colin.frankish@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/Users/Colin/.ssh/id_rsa): 
Created directory '/Users/Colin/.ssh'.
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /Users/Colin/.ssh/id_rsa.
Your public key has been saved in /Users/Colin/.ssh/id_rsa.pub.
The key fingerprint is:
47:6a:47:00:18:12:aa:b3:19:73:c3:85:b0:2c:8c:10 colin.frankish@gmail.com
The key's randomart image is:
+--[ RSA 2048]----+
|E.o..o...        |
|=+ o.    .       |
|=o. .     o      |
|o. .     +       |
|= +     S o      |
| B .   . o       |
|o                |
|                 |
|                 |
+-----------------+
Colins-MacBook-Pro:~ Colin$ ~/.ssh/id_rsa
-bash: /Users/Colin/.ssh/id_rsa: Permission denied
Colins-MacBook-Pro:~ Colin$ ~/.ssh
-bash: /Users/Colin/.ssh: is a directory
Colins-MacBook-Pro:~ Colin$ pbcopy < ~/.ssh/id_rsa.pub
Colins-MacBook-Pro:~ Colin$ ls ~/.ssh
id_rsa		id_rsa.pub
Colins-MacBook-Pro:~ Colin$ cat ~/.ssh/id_rsa
-----BEGIN RSA PRIVATE KEY-----
Proc-Type: 4,ENCRYPTED
DEK-Info: AES-128-CBC,5CD8645730A432F2F494C08D533BDC03

sLx1cPIK4PVNGN2ocG+RVg494epw/UAJkooMjZ5ZOxhvOfA++nqc3K8tWPqVIesW
Wx+/jfJnzYtdhlx+1Io6inlzD77Wv7jpGHWghxbXav3Baa6WOCdS/3DS56ZjMzKK
MZjSJkArz0RmWsCGvBk1lzCQ/WBrr2DqCH+gI5ylqv3cUTKIeayXaBTXq7Kw6g+g
IPqIyvl2qLYpc9+n7Wn2Q5rxun63B/VxO2byvl5mmYKJFpvxV7k/K6kZMfQH+ipb
wOyGSzPtp/jwg1wHbwqKDXN3LGg5092UqOoi9GJKNngAxXmrTwae6rKqqXG9enRd
YwZxKGx42FTs75x2g/1Vplhnzf+3ArQP2Rv1EQ5zuKr4y2uHVRA0YJvGkclCh/pA
Dc78d2Nm0Cr1TKzkvG92JkI1V96yz2LAp3Twpyf1TDXgVM1m5v6Ye5uRR57TwVV9
WzXUxGx/Hwt4ApOiq1S+NGzHnsF3zhmkvwZoK2K41WJR7/sMknLSNIVxEHaea9nY
1FAz9pQy8DJNj4HIs8NS7V/KEB9jEHwdGdWnjX/9DgZJk4x468md56vDPKFfLi59
HOHYzcUMEWI8TsJNERnlcD+R2XVxHnPBnOoAv9OKEUr1630vMaVtEn1bKEg5U/fI
GxLCjgF3+kVzbID8SXwlToOevNF+9AyRZTd5NOvuVYGgSrMbtan9Jd136WKGMKdI
oHPzpMqfZv//n/Fb69MnRKzRGlvDH27pdGI9zJPv99XxzeJj0Mq5Ty3BGejNuzlr
QkJz+s9a2C9u7i8JgX6F1Pf7yjkWc5kukOzWT2waRaSwi3lkar2RHzQte4FbKD7C
rH95gKs0YuKJO+JqwDLhcP8FTxotMZZ8cLbTvDwg6r5Wv+ore7INXSGI3NGQvi3L
WxwY1icBxExb0d88+OczlnvQ3tleF84iD60+rRmTNq67pRqOcLjWS9itQmuEuGDZ
zY3Qxmp8joaEN0VLn/TEmV4MyFl9kPgHOBkioW3rQmxezGiNXNw3elsUQ4DpH1Zs
K5xOTsQ2lJs1lNyW6w44uQTMr7D2O0vRJzHWYzCn7m29YLsNRegm3/Q9Mn2ckmFz
3kkAYMlZ/eoCawlIDKprjxSjSRe7E4rPLQu0ja3l01UEZGDbiqYB3hO81x6VP5pA
8dDv9LtF0IJeMbd3TxtXPlF0qvJmMun4qVekcpXWrjeoFKRvMGE7gA/MQTATmQu6
R4h6PJZCnknD8/xVjO8hdWs4tbpeGb0byg2ikrItUQ0KQBTSguKJ3RLPb3N3qyPy
JwmWFkX489AjPSUAB+GCjllzIwzesIqIfJA5nbJr7RvWq/pgBa4yZ/bQHCTTNkHs
my1o1ss7/A2GoOFXMCi+HqXNi5h7oKqYZ339kyxoFNvz9GdevJGMxUcTuGVUvSX8
cCgWky4LpOsHm/WaKktAt70jKOcdbsUT+LJo5o5g0bbtyveh3NHq1UUbaFlbnWPV
OmlDJP/KhwAhOjpHvrJuz3j6X5tff8Rq7X7evZZ9dPIfrp9Qiq8q4uy/Q0my1hYe
x3xAwhHxiFr9exbec9atHvz7IhQWwYGEwplqzUIehunGbe4Zew/ek6FUZgjSnmTn
-----END RSA PRIVATE KEY-----
Colins-MacBook-Pro:~ Colin$ cat ~/.ssh/id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDBsKmQPCS6GYWfdGEnDa379SI6CAXxMSncw5G4h0peawjz2dmTdhhOaaAJOgjLwLUrqNbtOr5Xy7RQrWk6DIFweSic9kplsCZuVAnhK+SWhnFmdWJmBUeJAowMhFtWu5l7eMiit0unyteBzIsNkXLoVagv+UgJMoJZZahZ4jAydeunjIIT8p3k1tA8kRIly/dPrTwlSp6qGlO3brbKImXzl+MppCKEtcBr3aezmt4fCpw2sL531n232571x9bqTx9If0DtkdyK7MuOqixNZ8yU7ZQjOt/W6NfiaQQ6vq04szWr4XwXumfGlgYUFyOkqM7LbJp6b+9Y+qm/ut2TyJQ9 colin.frankish@gmail.com
Colins-MacBook-Pro:~ Colin$ ssh -T git@github.com
The authenticity of host 'github.com (192.30.252.128)' can't be established.
RSA key fingerprint is 16:27:ac:a5:76:28:2d:36:63:1b:56:4d:eb:df:a6:48.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'github.com,192.30.252.128' (RSA) to the list of known hosts.
Saving password to keychain failed
Identity added: /Users/Colin/.ssh/id_rsa (/Users/Colin/.ssh/id_rsa)
Hi ColinFrankish! You've successfully authenticated, but GitHub does not provide shell access.
Colins-MacBook-Pro:~ Colin$ ls
Desktop		Library		Pictures	bin		hello		projects
Documents	Movies		Public		cloned_hello	hello.gi	ruby
Downloads	Music		SomeDir		gitDir		hello.git
Colins-MacBook-Pro:~ Colin$ cd gitDir
Colins-MacBook-Pro:gitDir Colin$ ls
moreGitText
Colins-MacBook-Pro:gitDir Colin$ git remote -v
Colins-MacBook-Pro:gitDir Colin$ git remote add origin https://github.com/ColinFrankish/gitDir.git
Colins-MacBook-Pro:gitDir Colin$ git remote -v
origin	https://github.com/ColinFrankish/gitDir.git (fetch)
origin	https://github.com/ColinFrankish/gitDir.git (push)
Colins-MacBook-Pro:gitDir Colin$ git push -u origin master
Username for 'https://github.com': ColinFrankish
Password for 'https://ColinFrankish@github.com': 
Counting objects: 9, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (9/9), 692 bytes | 0 bytes/s, done.
Total 9 (delta 0), reused 0 (delta 0)
To https://github.com/ColinFrankish/gitDir.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
Colins-MacBook-Pro:gitDir Colin$ git log
commit 358658e9d811f94a08a568dbb7260f94bf5e16d5
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 12:05:09 2014 +0000

    deleted gitText

commit 8dbf0c66558f8a135e562bf68162747b9cfcd64e
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 09:16:54 2014 +0000

    Updated gitText

commit 506060fbc997ba48364d2ddc0beea04ac9c582af
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 09:10:42 2014 +0000

    First commit
Colins-MacBook-Pro:gitDir Colin$ git checkout master
Already on 'master'
Colins-MacBook-Pro:gitDir Colin$ git log
commit 358658e9d811f94a08a568dbb7260f94bf5e16d5
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 12:05:09 2014 +0000

    deleted gitText

commit 8dbf0c66558f8a135e562bf68162747b9cfcd64e
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 09:16:54 2014 +0000

    Updated gitText

commit 506060fbc997ba48364d2ddc0beea04ac9c582af
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 09:10:42 2014 +0000

    First commit
Colins-MacBook-Pro:gitDir Colin$ git status
# On branch master
nothing to commit, working directory clean
Colins-MacBook-Pro:gitDir Colin$ touch moreGitText
Colins-MacBook-Pro:gitDir Colin$ git st
# On branch master
nothing to commit, working directory clean
Colins-MacBook-Pro:gitDir Colin$ ls
moreGitText
Colins-MacBook-Pro:gitDir Colin$ gi st
-bash: gi: command not found
Colins-MacBook-Pro:gitDir Colin$ git st
# On branch master
nothing to commit, working directory clean
Colins-MacBook-Pro:gitDir Colin$ git log
commit 358658e9d811f94a08a568dbb7260f94bf5e16d5
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 12:05:09 2014 +0000

    deleted gitText

commit 8dbf0c66558f8a135e562bf68162747b9cfcd64e
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 09:16:54 2014 +0000

    Updated gitText

commit 506060fbc997ba48364d2ddc0beea04ac9c582af
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 09:10:42 2014 +0000

    First commit
Colins-MacBook-Pro:gitDir Colin$ ls
moreGitText
Colins-MacBook-Pro:gitDir Colin$ cat moreGitText
Colins-MacBook-Pro:gitDir Colin$ cat > moreGitText
This is awesome...
^C
Colins-MacBook-Pro:gitDir Colin$ git status
# On branch master
# Changes not staged for commit:
#   (use "git add <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	modified:   moreGitText
#
no changes added to commit (use "git add" and/or "git commit -a")
Colins-MacBook-Pro:gitDir Colin$ git add moreGitText
Colins-MacBook-Pro:gitDir Colin$ git commit -m "added moreGit Text"
[master ba20378] added moreGit Text
 1 file changed, 1 insertion(+)
Colins-MacBook-Pro:gitDir Colin$ git push origin master
Counting objects: 5, done.
Writing objects: 100% (3/3), 272 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/ColinFrankish/gitDir.git
   358658e..ba20378  master -> master
Colins-MacBook-Pro:gitDir Colin$ git pull
remote: Counting objects: 5, done.
remote: Total 3 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
From https://github.com/ColinFrankish/gitDir
   ba20378..b4d5cc1  master     -> origin/master
Updating ba20378..b4d5cc1
Fast-forward
 moreGitText | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
Colins-MacBook-Pro:gitDir Colin$ git log
commit b4d5cc179d0705d89546311bce4791e35bcf411e
Author: ColinFrankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 14:20:27 2014 +0000

    Update moreGitText

commit ba20378e2c9cdeb8f08147d062de8af93e66b5ed
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 14:11:04 2014 +0000

    added moreGit Text

commit 358658e9d811f94a08a568dbb7260f94bf5e16d5
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 12:05:09 2014 +0000

    deleted gitText

commit 8dbf0c66558f8a135e562bf68162747b9cfcd64e
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 09:16:54 2014 +0000

    Updated gitText

commit 506060fbc997ba48364d2ddc0beea04ac9c582af
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 09:10:42 2014 +0000

    First commit
Colins-MacBook-Pro:gitDir Colin$ ls
moreGitText
Colins-MacBook-Pro:gitDir Colin$ cd ..
Colins-MacBook-Pro:~ Colin$ ls
Desktop		Library		Pictures	bin		hello		projects
Documents	Movies		Public		cloned_hello	hello.gi	ruby
Downloads	Music		SomeDir		gitDir		hello.git
Colins-MacBook-Pro:~ Colin$ cd projects
Colins-MacBook-Pro:projects Colin$ mkdir ruby-practise
Colins-MacBook-Pro:projects Colin$ cd ruby-practise
Colins-MacBook-Pro:ruby-practise Colin$ git init
Initialized empty Git repository in /Users/Colin/projects/ruby-practise/.git/
Colins-MacBook-Pro:ruby-practise Colin$ echo "Introductory Ruby exercises" > README
Colins-MacBook-Pro:ruby-practise Colin$ git commit -m "Initial commit"
# On branch master
#
# Initial commit
#
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	README
nothing added to commit but untracked files present (use "git add" to track)
Colins-MacBook-Pro:ruby-practise Colin$ git add README
Colins-MacBook-Pro:ruby-practise Colin$ git commit -m "Initial commit"
[master (root-commit) 762e133] Initial commit
 1 file changed, 1 insertion(+)
 create mode 100644 README
Colins-MacBook-Pro:ruby-practise Colin$ cd ..
Colins-MacBook-Pro:projects Colin$ mkdir commandlinepractise
Colins-MacBook-Pro:projects Colin$ cd commandlinepractise
Colins-MacBook-Pro:commandlinepractise Colin$ git init
Initialized empty Git repository in /Users/Colin/projects/commandlinepractise/.git/
Colins-MacBook-Pro:commandlinepractise Colin$ echo "Command line practise only" . README
Command line practise only . README
Colins-MacBook-Pro:commandlinepractise Colin$ ls
Colins-MacBook-Pro:commandlinepractise Colin$ echo "Command line practise only" > README
Colins-MacBook-Pro:commandlinepractise Colin$ git add README
Colins-MacBook-Pro:commandlinepractise Colin$ git commit -m "First commit"
[master (root-commit) 68475c0] First commit
 1 file changed, 1 insertion(+)
 create mode 100644 README
Colins-MacBook-Pro:commandlinepractise Colin$ cd projects
-bash: cd: projects: No such file or directory
Colins-MacBook-Pro:commandlinepractise Colin$ cd ..
Colins-MacBook-Pro:projects Colin$ git clone https://github.com/JoshCheek/ruby-kickstart.git
Cloning into 'ruby-kickstart'...
remote: Reusing existing pack: 2534, done.
remote: Total 2534 (delta 0), reused 0 (delta 0)
Receiving objects: 100% (2534/2534), 962.19 KiB | 67.00 KiB/s, done.
Resolving deltas: 100% (750/750), done.
Checking connectivity... done
Colins-MacBook-Pro:projects Colin$ ls
commandlinepractise	ruby-kickstart		ruby-practise
Colins-MacBook-Pro:projects Colin$ ls
commandlinepractise	ruby-kickstart		ruby-practise
Colins-MacBook-Pro:projects Colin$ cd commandlinepractise
Colins-MacBook-Pro:commandlinepractise Colin$ ls
README
Colins-MacBook-Pro:commandlinepractise Colin$ cat > README
These are some of the most useful shell commands"
^C
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes not staged for commit:
#   (use "git add <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	modified:   README
#
no changes added to commit (use "git add" and/or "git commit -a")
Colins-MacBook-Pro:commandlinepractise Colin$ git add README
Colins-MacBook-Pro:commandlinepractise Colin$ git commit -m "First commit"
[master 28a0277] First commit
 1 file changed, 1 insertion(+), 1 deletion(-)
Colins-MacBook-Pro:commandlinepractise Colin$ remote -v
-bash: remote: command not found
Colins-MacBook-Pro:commandlinepractise Colin$ git remote -v
Colins-MacBook-Pro:commandlinepractise Colin$ git remote add origin git@github.com:ColinFrankish/commandlinepractise.git
Colins-MacBook-Pro:commandlinepractise Colin$ git remote -v
origin	git@github.com:ColinFrankish/commandlinepractise.git (fetch)
origin	git@github.com:ColinFrankish/commandlinepractise.git (push)
Colins-MacBook-Pro:commandlinepractise Colin$ git push origin master
Warning: Permanently added the RSA host key for IP address '192.30.252.130' to the list of known hosts.
Counting objects: 6, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (6/6), 499 bytes | 0 bytes/s, done.
Total 6 (delta 0), reused 0 (delta 0)
To git@github.com:ColinFrankish/commandlinepractise.git
 * [new branch]      master -> master
Colins-MacBook-Pro:commandlinepractise Colin$ cat > mv
^C
Colins-MacBook-Pro:commandlinepractise Colin$ ls
README	mv
Colins-MacBook-Pro:commandlinepractise Colin$ git add mv
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	new file:   mv
#
Colins-MacBook-Pro:commandlinepractise Colin$ git commit -m "Added mv vile"
[master 4eb9cec] Added mv vile
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 mv
Colins-MacBook-Pro:commandlinepractise Colin$ git remote -v
origin	git@github.com:ColinFrankish/commandlinepractise.git (fetch)
origin	git@github.com:ColinFrankish/commandlinepractise.git (push)
Colins-MacBook-Pro:commandlinepractise Colin$ git push origin master
Warning: Permanently added the RSA host key for IP address '192.30.252.131' to the list of known hosts.
Counting objects: 4, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 273 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To git@github.com:ColinFrankish/commandlinepractise.git
   28a0277..4eb9cec  master -> master
Colins-MacBook-Pro:commandlinepractise Colin$ git pull origin master
remote: Counting objects: 5, done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
From github.com:ColinFrankish/commandlinepractise
 * branch            master     -> FETCH_HEAD
Updating 4eb9cec..84ab14a
Fast-forward
 mv | 2 ++
 1 file changed, 2 insertions(+)
Colins-MacBook-Pro:commandlinepractise Colin$ cat mv
mv command. Is used to move a file or a directory. It can also just rename a file if you dont 
specify a new directory to move it to. eg mv old new    - will just change the name of old to new.
Colins-MacBook-Pro:commandlinepractise Colin$ cat > cp
cp command. Copies the file from one location to another while leaving the original where it is. 
eg cp sometext.text newtext.txt^C                             
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	cp
nothing added to commit but untracked files present (use "git add" to track)
Colins-MacBook-Pro:commandlinepractise Colin$ cat > grep
grep command. hmmm .. but I think this is the gist...eg. grep binary *.txt
The "grep" command takes two parameters: the first is what you want to search for (in this case, the word "binary") and the second is what files you want to search through (in this case, the file "combined").^C  
Colins-MacBook-Pro:commandlinepractise Colin$ git add grep
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	new file:   grep
#
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	cp
Colins-MacBook-Pro:commandlinepractise Colin$ git add cp
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	new file:   cp
#	new file:   grep
#
Colins-MacBook-Pro:commandlinepractise Colin$ cat > ps
ps command. Is all about processes.    
ps will tell you what processes you launched in this session
ps x will tell you what processes are running on the system
^C
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	new file:   cp
#	new file:   grep
#
# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
#
#	ps
Colins-MacBook-Pro:commandlinepractise Colin$ git add ps
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	new file:   cp
#	new file:   grep
#	new file:   ps
#
Colins-MacBook-Pro:commandlinepractise Colin$ git commit -m "Updated commands cp grep ps"
[master 921a2ee] Updated commands cp grep ps
 3 files changed, 5 insertions(+)
 create mode 100644 cp
 create mode 100644 grep
 create mode 100644 ps
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
nothing to commit, working directory clean
Colins-MacBook-Pro:commandlinepractise Colin$ git push origin master
Counting objects: 6, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 623 bytes | 0 bytes/s, done.
Total 5 (delta 0), reused 0 (delta 0)
To git@github.com:ColinFrankish/commandlinepractise.git
   84ab14a..921a2ee  master -> master
Colins-MacBook-Pro:commandlinepractise Colin$ cd ..
Colins-MacBook-Pro:projects Colin$ ls
commandlinepractise	ruby-kickstart		ruby-practise
Colins-MacBook-Pro:projects Colin$ rm commandlinepractise
rm: commandlinepractise: is a directory
Colins-MacBook-Pro:projects Colin$ rmdir commandlinepractise
rmdir: commandlinepractise: Directory not empty
Colins-MacBook-Pro:projects Colin$ rmdir -r commandlinepractise
rmdir: illegal option -- r
usage: rmdir [-p] directory ...
Colins-MacBook-Pro:projects Colin$ man rm
Colins-MacBook-Pro:projects Colin$ rm -r commandlinepractise
override r--r--r--  Colin/staff for commandlinepractise/.git/objects/03/40d74dd4cd79e1a9a159db03c4b2ec321a670f? ^C
Colins-MacBook-Pro:projects Colin$ rm -rf commandlinepractise
Colins-MacBook-Pro:projects Colin$ cd ..
Colins-MacBook-Pro:~ Colin$ ls
Desktop		Library		Pictures	bin		hello		projects
Documents	Movies		Public		cloned_hello	hello.gi	ruby
Downloads	Music		SomeDir		gitDir		hello.git
Colins-MacBook-Pro:~ Colin$ cd hello.git
Colins-MacBook-Pro:hello.git Colin$ ls
Colins-MacBook-Pro:hello.git Colin$ ls -A
.git
Colins-MacBook-Pro:hello.git Colin$ cd ..
Colins-MacBook-Pro:~ Colin$ rm -rf hello.git
Colins-MacBook-Pro:~ Colin$ ls
Desktop		Downloads	Movies		Pictures	SomeDir		cloned_hello	hello		projects
Documents	Library		Music		Public		bin		gitDir		hello.gi	ruby
Colins-MacBook-Pro:~ Colin$ cd projects
Colins-MacBook-Pro:projects Colin$ ls
ruby-kickstart	ruby-practise
Colins-MacBook-Pro:projects Colin$ git clone git@github.com:ColinFrankish/commandlinepractise.git
Cloning into 'commandlinepractise'...
remote: Counting objects: 17, done.
remote: Compressing objects: 100% (13/13), done.
remote: Total 17 (delta 0), reused 14 (delta 0)
Receiving objects: 100% (17/17), done.
Checking connectivity... done
Colins-MacBook-Pro:projects Colin$ ls
commandlinepractise	ruby-kickstart		ruby-practise
Colins-MacBook-Pro:projects Colin$ git log
fatal: Not a git repository (or any of the parent directories): .git
Colins-MacBook-Pro:projects Colin$ cd commandlinepractise/
Colins-MacBook-Pro:commandlinepractise Colin$ git log
commit 921a2ee3b95d97498ad6a08e6b7889843e1333bd
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 15:07:57 2014 +0000

    Updated commands cp grep ps

commit 84ab14a02eeb00d7ca4b38b7a2924e026ed49a53
Author: ColinFrankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 14:56:30 2014 +0000

    Update mv

commit 4eb9cecee0d432bd767cd66ed5d5c7a5b34f9837
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 14:52:00 2014 +0000

    Added mv vile

commit 28a0277b08d5cbe75c9524df0cb1d82a0592bbd5
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 14:42:33 2014 +0000

    First commit

commit 68475c04974b4d24d9fd4bcbe155050a5d2d612c
Author: Colin Frankish <colin.frankish@gmail.com>
Date:   Tue Jan 7 14:35:10 2014 +0000

    First commit
Colins-MacBook-Pro:commandlinepractise Colin$ ls
README	cp	grep	mv	ps
Colins-MacBook-Pro:commandlinepractise Colin$ rm cp
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes not staged for commit:
#   (use "git add/rm <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	deleted:    cp
#
no changes added to commit (use "git add" and/or "git commit -a")
Colins-MacBook-Pro:commandlinepractise Colin$ git add cp
warning: You ran 'git add' with neither '-A (--all)' or '--ignore-removal',
whose behaviour will change in Git 2.0 with respect to paths you removed.
Paths like 'cp' that are
removed from your working tree are ignored with this version of Git.

* 'git add --ignore-removal <pathspec>', which is the current default,
  ignores paths you removed from your working tree.

* 'git add --all <pathspec>' will let you also record the removals.

Run 'git status' to check the paths you removed from your working tree.

Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes not staged for commit:
#   (use "git add/rm <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	deleted:    cp
#
no changes added to commit (use "git add" and/or "git commit -a")
Colins-MacBook-Pro:commandlinepractise Colin$ git add .
warning: You ran 'git add' with neither '-A (--all)' or '--ignore-removal',
whose behaviour will change in Git 2.0 with respect to paths you removed.
Paths like 'cp' that are
removed from your working tree are ignored with this version of Git.

* 'git add --ignore-removal <pathspec>', which is the current default,
  ignores paths you removed from your working tree.

* 'git add --all <pathspec>' will let you also record the removals.

Run 'git status' to check the paths you removed from your working tree.

Colins-MacBook-Pro:commandlinepractise Colin$ which git
/usr/bin/git
Colins-MacBook-Pro:commandlinepractise Colin$ git add
Nothing specified, nothing added.
Maybe you wanted to say 'git add .'?
Colins-MacBook-Pro:commandlinepractise Colin$ git add .
warning: You ran 'git add' with neither '-A (--all)' or '--ignore-removal',
whose behaviour will change in Git 2.0 with respect to paths you removed.
Paths like 'cp' that are
removed from your working tree are ignored with this version of Git.

* 'git add --ignore-removal <pathspec>', which is the current default,
  ignores paths you removed from your working tree.

* 'git add --all <pathspec>' will let you also record the removals.

Run 'git status' to check the paths you removed from your working tree.

Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes not staged for commit:
#   (use "git add/rm <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	deleted:    cp
#
no changes added to commit (use "git add" and/or "git commit -a")
Colins-MacBook-Pro:commandlinepractise Colin$ git checkout cp
Colins-MacBook-Pro:commandlinepractise Colin$ ls
README	cp	grep	mv	ps
Colins-MacBook-Pro:commandlinepractise Colin$ rm cp
Colins-MacBook-Pro:commandlinepractise Colin$ ls
README	grep	mv	ps
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes not staged for commit:
#   (use "git add/rm <file>..." to update what will be committed)
#   (use "git checkout -- <file>..." to discard changes in working directory)
#
#	deleted:    cp
#
no changes added to commit (use "git add" and/or "git commit -a")
Colins-MacBook-Pro:commandlinepractise Colin$ git add .
warning: You ran 'git add' with neither '-A (--all)' or '--ignore-removal',
whose behaviour will change in Git 2.0 with respect to paths you removed.
Paths like 'cp' that are
removed from your working tree are ignored with this version of Git.

* 'git add --ignore-removal <pathspec>', which is the current default,
  ignores paths you removed from your working tree.

* 'git add --all <pathspec>' will let you also record the removals.

Run 'git status' to check the paths you removed from your working tree.

Colins-MacBook-Pro:commandlinepractise Colin$ git add --all
Colins-MacBook-Pro:commandlinepractise Colin$ git st
# On branch master
# Changes to be committed:
#   (use "git reset HEAD <file>..." to unstage)
#
#	deleted:    cp
#
Colins-MacBook-Pro:commandlinepractise Colin$ git commit -m "removed cp file"
[master 79ecaf1] removed cp file
 1 file changed, 1 deletion(-)
 delete mode 100644 cp
Colins-MacBook-Pro:commandlinepractise Colin$ git push origin master
Warning: Permanently added the RSA host key for IP address '192.30.252.129' to the list of known hosts.
Counting objects: 3, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 229 bytes | 0 bytes/s, done.
Total 2 (delta 1), reused 0 (delta 0)
To git@github.com:ColinFrankish/commandlinepractise.git
   921a2ee..79ecaf1  master -> master
Colins-MacBook-Pro:commandlinepractise Colin$ cd ..
Colins-MacBook-Pro:projects Colin$ ls
commandlinepractise	ruby-kickstart		ruby-practise
Colins-MacBook-Pro:projects Colin$ mkdir student-directory
Colins-MacBook-Pro:projects Colin$ ls
commandlinepractise	ruby-kickstart		ruby-practise		student-directory
Colins-MacBook-Pro:projects Colin$ cd student-directory/
Colins-MacBook-Pro:student-directory Colin$ git init
Initialized empty Git repository in /Users/Colin/projects/student-directory/.git/
Colins-MacBook-Pro:student-directory Colin$ touch README.md
Colins-MacBook-Pro:student-directory Colin$ git init
Reinitialized existing Git repository in /Users/Colin/projects/student-directory/.git/
Colins-MacBook-Pro:student-directory Colin$ git add README.md
Colins-MacBook-Pro:student-directory Colin$ git commit -m "First commit"
[master (root-commit) ccf2ef2] First commit
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.md
Colins-MacBook-Pro:student-directory Colin$ git remote add origin git@github.com:ColinFrankish/student-directory.git
Colins-MacBook-Pro:student-directory Colin$ git push -u origin master
Counting objects: 3, done.
Writing objects: 100% (3/3), 216 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To git@github.com:ColinFrankish/student-directory.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
Colins-MacBook-Pro:student-directory Colin$ subl
Colins-MacBook-Pro:student-directory Colin$ subl .
Colins-MacBook-Pro:student-directory Colin$ 
