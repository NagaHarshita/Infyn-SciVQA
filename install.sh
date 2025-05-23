#!/bin/bash

git config --global user.name "user_name"
git config --global user.email "user_email"
mkdir scivqa_data
cd scivqa_data
git clone https://huggingface.co/datasets/katebor/SciVQA
unzip SciVQA/images_validation
unzip SciVQA/images_test
unzip SciVQA/images_train
cd ..
