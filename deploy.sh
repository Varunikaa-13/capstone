#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u varunikaa1313 -p dckr_pat_QN-jVktfYQ1upu-4-G6dsOh8Z-68
    docker tag test varunikaa1313/dev
    docker push varunikaa1313/dev
    docker-compose up -d
    
