#!/bin/bash
###############################################################################
#                                                                             
# @date:   2017.07.06
#                                                                            
############################################################################### 

cd `dirname $0`/.. && wk_dir=`pwd` && cd -
source ${wk_dir}/util/env

${my_python} ${main_path}/main_lk_relation.py ${shanghai}

check_success

exit 0