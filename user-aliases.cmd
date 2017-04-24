;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat %CMDER_ROOT%\config\.history
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
gstat=git status
gpushom=git push origin master
gc=git commit -m $*
gca=git commit -am $*
gadd=git add $*
gaddall=git add -A .
gdiffc=git diff --cached $*
gdifftool=git difftool --dir-diff -y $*
gdiff=git difftool --dir-diff -y $*
gpull=git fetch && git merge FETCH_HEAD
gsmi=git submodule init
gsmu=git submodule update
gco=git checkout $*
gb=git branch $*
gcob=git checkout -b $*
cd~=cd %USERPROFILE%
cdelysium=cd c:\dev\Elysium
cddev=cd c:\dev
svnu=svn update
cddots=cd %USERPROFILE%\bin\dotfiles
cdironbox=cd c:\inetpub\wwwroot\IronBox
