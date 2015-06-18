#!/bin/bash

TEST1=$(./kadai2.2 20 90)
echo "$TEST1"
if [ "$TEST1" -eq 10 ]; then
    echo "OK"
else
    echo "NG"
    exit 1
fi

TEST2=$(./kadai2.2 22 33)
echo "TEST2"
if [ "$TEST2" -eq 11 ]; then
    echo "OK"
else
    echo "NG"
    exit 1
fi
