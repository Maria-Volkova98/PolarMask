#!/bin/bash

mkdir data
cd data
mkdir coco
cd coco
wget -c http://images.cocodataset.org/zips/val2017.zip
unzip val2017.zip
rm val2017.zip
cd ../
wget -c http://images.cocodataset.org/annotations/annotations_trainval2017.zip
unzip annotations_trainval2017.zip
rm annotations_trainval2017.zip

