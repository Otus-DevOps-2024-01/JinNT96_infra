#!/bin/bash
sleep 10
sudo apt update && apt install -y ruby-full ruby-bundler build-essential
ruby -v
bundler -v
