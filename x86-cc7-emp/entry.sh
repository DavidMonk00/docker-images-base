#!/bin/bash
# . /emp-toolbox/env.sh
export PATH=/empbutler-cpp/bin:$PATH
export LD_LIBRARY_PATH=/opt/cactus/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/emp-toolbox/core/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/emp-toolbox/logger/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/empbutler-cpp/lib:$LD_LIBRARY_PATH

export LD_LIBRARY_PATH=/opt/smash/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/serenity-toolbox/core/lib:$LD_LIBRARY_PATH

export PYTHONPATH=/serenity-toolbox/python/pkg:$PYTHONPATH
export PATH=/serenity-toolbox/python/scripts:$PATH

export PATH
export LD_LIBRARY_PATH
export PYTHONPATH

export SMASH_PATH=/opt/smash/


exec "$@"
