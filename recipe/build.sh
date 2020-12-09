#!/bin/bash

env | sort

mkdir -p ${PREFIX}/bin
mv usr/bin/telegraf ${PREFIX}/bin
rm -rf etc usr var
chmod 755 ${PREFIX}/bin/*

