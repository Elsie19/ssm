#!/bin/bash
mkdir -p $HOME/.local/bin
for i in {ssm,ssm-add,ssm-key,ssm-remove}; do
	cp $i $HOME/.local/bin/
	chmod +x $HOME/.local/bin/$i
done
