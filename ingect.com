
USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project
$ bash

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project
$

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project
$ git init
Initialized empty Git repository in C:/Users/USER/Desktop/.my-project/.git/

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$ bash

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Disable this message with "git config set advice.addEmptyPathspec false"

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$ git commit -m
error: switch `m' requires a value

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$ //github.com/username/my-project .git

git remote add origin bash: //github.com/username/my-project: No such file or directory

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$ git remote add origin
usage: git remote add [<options>] <name> <url>

    -f, --[no-]fetch      fetch the remote branches
    --[no-]tags           import all tags and associated objects when fetching
                          or do not fetch any tag at all (--no-tags)
    -t, --[no-]track <branch>
                          branch(es) to track
    -m, --[no-]master <branch>
                          master branch
    --[no-]mirror[=(push|fetch)]
                          set up remote as a mirror to push to or fetch from


USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$ https://github.com/username/my-project.git
bash: https://github.com/username/my-project.git: No such file or directory

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$ bash push -u origin master
bash: push: No such file or directory

USER@LAPTOP-TAB79C8V MINGW64 ~/Desktop/.my-project (master)
$


