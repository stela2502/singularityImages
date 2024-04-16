HOME_PATH := $(HOME)

sandbox = 'ubuntu_sandbox'
minimal_sand = 'minimal_sandbox'
target = 'SingleCells_v1.6.sif'
minimal_target = 'ThisMinimal.sif'

#lunarc_path = 'stefanl@aurora-ls2.lunarc.lu.se:common/software/SingSingCell/1.5/'
lunarc_path = '${HOME_PATH}/sens05_shared/common/software/SingSingCell/1.6/'
buildScript = 'SingSingCell_1.6.txt'
minimal_buildScript = "Minimal.txt"

singularity_cmd="apptainer"

user = $(shell whoami)
all: pull_scarf update_scarf build toLunarc

restart:
ifneq ($(wildcard $(target)),) # file exists ## https://stackoverflow.com/questions/5553352/how-do-i-check-if-file-exists-in-makefile-so-i-can-delete-it
	mv ${target} OLD_${target}
endif
ifneq ($(wildcard $(sandbox)),)
	mv ${sandbox} OLD_${sandbox}
endif
	sudo ${singularity_cmd} build --sandbox ${sandbox} ${buildScript} 
	sudo chown -R ${user}:${user} ${sandbox}
build:
	sudo chown -R ${user}:${user} ${sandbox}
	rm -f ${target}
	sudo ${singularity_cmd} build ${target} ${sandbox}
toLunarc:
ifeq ($(shell test -d "$(lunarc_path)" && echo exists),'')
	~/bin/mount_sens05_shared
endif
	rsync -I --progress ${target} ${lunarc_path}
restart_min:
	sudo ${singularity_cmd} build --sandbox ${minimal_sand} ${minimal_buildScript}
	sudo chown -R ${user}:${user} ${minimal_sand}
build_min:
	sudo chown -R ${user}:${user} ${minimal_sand}
	rm -f ${minimal_target}
	sudo ${singularity_cmd} build ${minimal_target} ${minimal_sand}
