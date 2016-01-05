alias startDIRACRelease='mkdir $(date +"20%y%m%d") && cd $(date +"20%y%m%d") && git clone git@github.com:DIRACGrid/DIRAC.git && git remote rename origin release'
