#!/bin/sh

if [ -z "$XASH3D_BASEDIR" ]; then
	export XASH3D_BASEDIR=${TRUEPREFIX}/share/xash3d/
fi

XASH_BIN_PATH=${TRUEPREFIX}/lib/xash3d
HL_CLIENT_LIB=${TRUEPREFIX}/lib/xash3d/gearbox/libclient.so
HL_SERVER_LIB=${TRUEPREFIX}/lib/xash3d/gearbox/libserver.so

LD_LIBRARY_PATH=${XASH_BIN_PATH}:$LD_LIBRARY_PATH ${XASH_BIN_PATH}/xash3d \
	-clientlib ${HL_CLIENT_LIB} -dll ${HL_SERVER_LIB} -game gearbox \
	-console $@
