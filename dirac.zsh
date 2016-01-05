alias startDIRACRelease='cd $HOME/DIRAC_Releases && mkdir $(date +"20%y%m%d") && cd $_ && git clone git@github.com:DIRACGrid/DIRAC.git && cd DIRAC && git remote rename origin release'
