#!/bin/sh
pastadestino="dados-txt"
mkdir $pastadestino
for file in *.txt ; do mv "$file" "$pastadestino" ; done
