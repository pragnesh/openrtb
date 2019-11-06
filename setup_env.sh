#! /bin/bash
mkdir protoc
cd protoc
export SYSSTR=`uname`
if [ ${SYSSTR} = "Darwin" ]; then
	wget https://github.com/google/protobuf/releases/download/v3.10.1/protoc-3.10.1-osx-x86_64.zip
    unzip protoc-3.10.1-osx-x86_64.zip
else
    wget https://github.com/google/protobuf/releases/download/v3.10.1/protoc-3.10.1-linux-x86_64.zip
    unzip protoc-3.10.1-linux-x86_64.zip
fi