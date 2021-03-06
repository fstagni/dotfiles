#virtualenvwrapper stuff
export WORKON_HOME=~/Env
source /home/fstagni/.local/bin/virtualenvwrapper.sh
#source /usr/local/bin/virtualenvwrapper.sh
alias initD="cd $HOME/pyDevs/DIRAC && workon DIRACGrid && pip install -r requirements.txt --upgrade"

#release stuff

alias startDIRACRelease='cd $HOME/DIRAC_Releases && mkdir $(date +"20%y%m%d") && cd $_ && git clone git@github.com:DIRACGrid/DIRAC.git && cd DIRAC && git remote rename origin release'

function startReleaseOf(){
  # $1 should contain DIRAC or WebAppDIRAC
  cd $HOME/DIRAC_Releases
  mkdir $(date +"20%y%m%d") && cd $_ 
  git clone git@github.com:DIRACGrid/$1.git 
  cd $1
  git remote rename origin release
}

