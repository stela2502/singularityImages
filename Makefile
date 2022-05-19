sandbox = 'ubuntu_sandbox'
target = 'SingleCells_v1.4.sif'
lunarc_path = '/projects/fs1/common/software/SingSingCell/1.4/'
buildScript = 'BuildScript_v2.txt'
user = `whoami`
all: pull_scarf update_scarf build toLunarc

restart:
ifneq ($(wildcard $(target)),) # file exists ## https://stackoverflow.com/questions/5553352/how-do-i-check-if-file-exists-in-makefile-so-i-can-delete-it
	mv ${target} OLD_${target}
endif
ifneq ($(wildcard $(target)),)
	mv ${sandbox} OLD_${sandbox}
endif
	sudo singularity build --sandbox ${sandbox} ${buildScript} 

build:
	sudo chown -R ${user}:${user} ${sandbox}
	rm -f ${target}
	sudo singularity build ${target} ${sandbox}
toLunarc:
	rsync -I --progress ${target} stefanl@aurora-ls2.lunarc.lu.se:${lunarc_path}
