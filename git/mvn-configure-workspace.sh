cd /Eclipse/workspace

function doEclipse() {
	cd $1
	mvn eclipse:clean eclipse:eclipse -DdownloadSources=true
	cd ..
}

mvn eclipse:configure-workspace -Declipse.workspace=/Eclipse/workspace

doEclipse project_1
doEclipse project_2
