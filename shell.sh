SCRIPT=$(readlink -f $0)
SCRIPTPATH=`dirname $SCRIPT`
#singularity shell --fakeroot -w -B/.:/mnt -B/home -B/mnt/data1 -B/mnt/data2 ${SCRIPTPATH}/ubuntu_sandbox/
singularity shell --fakeroot -w -B/mnt -B/home ${SCRIPTPATH}/ubuntu_sandbox/

