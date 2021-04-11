#!/bin/sh

protoc -I /usr/local/include -I . -I `pwd`/google/api --swagger_out=logtostderr=true:. $1
