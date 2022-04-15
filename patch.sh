#!/bin/sh

for f in `ls ./patches`
 do
  patch -Np1 -i ./patches/$f
 done
