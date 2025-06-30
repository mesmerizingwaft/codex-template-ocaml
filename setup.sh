#!/bin/bash

apt-get update
apt-get install -y opam
opam init -a --disable-sandboxing
opam switch create 5.1.1
opam install -y dune
