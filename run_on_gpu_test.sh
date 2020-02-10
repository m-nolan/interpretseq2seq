#!/bin/bash
module load contrib/anaconda/anaconda4.4.0
source activate is2s_test
python src/main_edit.py --dataset cmu --actions walking,running,jumping
