#!/bin/bash
rm httphello 
go build httphello.go
cp httphello httphello_0.0-1/usr/bin
dpkg-deb --build --root-owner-group httphello_0.0-1