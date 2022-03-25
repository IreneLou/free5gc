#!/bin/bash

NF_LIST="n3iwf"

for NF in ${NF_LIST}; do
    sudo killall -9 ${NF}
done


