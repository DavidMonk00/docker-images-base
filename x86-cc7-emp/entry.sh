#!/bin/bash
# . /emp-toolbox/env.sh
export PATH=/empbutler-cpp/bin:$PATH
export LD_LIBRARY_PATH=/opt/cactus/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/emp-toolbox/core/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/emp-toolbox/logger/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/empbutler-cpp/lib:$LD_LIBRARY_PATH
exec "$@"
