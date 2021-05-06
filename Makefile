sandbox = 'ubuntu_sandbox'
target = 'SingleCells_v1.1.sif'
lunarc_path = '/projects/fs1/common/software/SingSingCell/1.1/'
user = `whoami`
all: pull_scarf update_scarf build toLunarc

pull_scarf:
	(cd ~/git_Projects/scarf && git pull)
merge_scarf: pull_scarf
	(cd ~/git_Projects/scarf && git fetch upstream)
	(cd ~/git_Projects/scarf && git merge upstream/master)
update_scarf:
	(rm -Rf ~/git_Projects/scarf/testData/testZarr/)
	singularity exec --fakeroot -w -B /home/med-sal/git_Projects/:/mnt/git ${sandbox}  pip install -U /mnt/git/scarf/
build:
	sudo chown -R ${user}:${user} ${sandbox}
	rm -f ${target}
	singularity build ${target} ${sandbox}
toLunarc:
	rsync -I --progress ${target} stefanl@aurora-ls2.lunarc.lu.se:${lunarc_path}
