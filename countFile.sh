#!/bin/bash

strings=("/opt/BooruParser/GI"
"/opt/BooruParser/HSR"
"/opt/BooruParser/ZZZ"
"/opt/BooruParser/Arknights"
"/opt/BooruParser/GFL"
)

for i in "${strings[@]}"; do
	echo $i
	cd $i
	Count=$(tree -a | grep "files")
	echo "${Count}"
done
