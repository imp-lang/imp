#!/bin/sh
mono build/impc.exe -out:build/il.exe "$@" && monodis build/il.exe
