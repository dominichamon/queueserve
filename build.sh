#!/bin/bash

export GOPATH=`pwd`

echo "installing qcommon"
go install qcommon

echo "installing qclient"
go install qclient

echo "building qserver"
go build qserver

echo "building test client"
go build testqclient

echo "done"
