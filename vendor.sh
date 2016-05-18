#!/bin/bash

rm -rf vendor
gb vendor fetch -tag v0.6.4 github.com/aws/aws-sdk-go
gb vendor fetch -revision 8066bb491b4ea129dd71b306aab4c52868503404 github.com/gorilla/handlers
