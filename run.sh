version="1.5"
SCRIPT=$(readlink -f $0)
SCRIPTPATH=`dirname $SCRIPT`
singularity run -B/mnt:/mnt ${SCRIPTPATH}/SingleCells_v${version}.sif
