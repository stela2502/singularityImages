SCRIPT=$(readlink -f $0)
SCRIPTPATH=`dirname $SCRIPT`
singularity shell --fakeroot -w -B/.:/mnt -B/home ${SCRIPTPATH}/ubuntu_sandbox/
