#!/bin/sh
mkdir -p $HOME/.local/bin
for i in {ssm,ssm-add,ssm-key,ssm-remove}; do
  if test -f "$i"; then
	cp -f "$i" $HOME/.local/bin
	chmod +x $HOME/.local/bin/"$i"
  fi
done
