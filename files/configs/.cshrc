setenv PATH /usr/local/bin:/usr/sbin:/usr/bin:/usr/openwin/bin:/usr/proc/bin:/usr/ccs/bin:/usr/local/ssl/bin:/usr/perl5/5.00503/bin:/usr/local/sbin:/usr/opt/SUNWmd/sbin:/mnt/bin:/usr/sfw/bin
set filec
unset ignoreeof
setenv PRINTER devprint1
setenv MANPATH /usr/man:/usr/openwin/man:/usr/dt/man:/usr/local/man
setenv LD_LIBRARY_PATH /usr/local/lib
setenv DISPLAY `hostname`:0
#set prompt="`hostname` $USER > "
set prompt = "%B[%{\033[31m%}%n@%m%{\033[00m%}:%/]%#%b "
set history=1000
set savehist=100
set noclobber
set notify
set autolist
set autocorrect
set correct=all
# Add your own aliases here !
alias print  lp -d dublinprt2
alias ps1 /usr/ucb/ps -auxxw
alias mail1 /usr/ucb/mail
alias mtsms "mount sunmgtsrv:/export/install /mnt ; rehash"
if ( "`uname`" == "SunOS" ) then
        /bin/echo "\033]2;$user@`hostname`\007\c"
endif
