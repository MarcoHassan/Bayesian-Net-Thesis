#!/bin/bash
for f in ~/Desktop/Screenshots/*
do
    mv "$f" "${f// /_}"
done

mv ~/Desktop/Screenshots/$(ls ~/Desktop/Screenshots | grep ^Bildschirmfoto | tail -1) ./
