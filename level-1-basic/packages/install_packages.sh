#!/bin/bash

if command -v apt >/dev/null; then
  sudo apt update
  sudo apt install -y 
else
  sudo dnf install -y 
fi

sudo systemctl enable --now nginx
