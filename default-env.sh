FALCON_WORKSPACE=$(pwd)
PYTHONUSERBASE=$(pwd)/fc_env
FALCON_PREFIX=${PYTHONUSERBASE}
PATH=${PYTHONUSERBASE}/bin:${FALCON_PREFIX}/bin:${PATH}
export PYTHONUSERBASE
export FALCON_WORKSPACE
export FALCON_PREFIX
export PATH
mkdir -p ${FALCON_PREFIX}/include
mkdir -p ${FALCON_PREFIX}/bin
mkdir -p ${FALCON_PREFIX}/lib