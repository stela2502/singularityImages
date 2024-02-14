version="1.5"
SCRIPT=$(readlink -f $0)
SCRIPTPATH=`dirname $SCRIPT`
echo "singularity run  -B/mnt:/mnt ${SCRIPTPATH}/SingleCells_v${version}.sif"
singularity run  -B/mnt:/mnt ${SCRIPTPATH}/SingleCells_v${version}.sif
