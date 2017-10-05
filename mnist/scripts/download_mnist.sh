#!/bin/sh

rm -rf data
mkdir data
curl -O https://s3.amazonaws.com/img-datasets/mnist.pkl.gz
gzip -d mnist.pkl.gz
mv mnist.pkl data/
