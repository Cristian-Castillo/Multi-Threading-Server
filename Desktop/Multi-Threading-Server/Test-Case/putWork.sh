#!/bin/bash

array0=(1 2 3 4 6 8 8)

for i in "${array0[@]}";do
	curl -T "$i" localhost:8080 --request-target 123456789"$i"  > cmd"$i".output"$i" &

done



