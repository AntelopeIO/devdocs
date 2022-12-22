#!/usr/bin/env bash

ROOT_DIR=~/fedevops/
for i in build_dir content docsgen logs
do
  [ ! -d "${ROOT_DIR:?}/AntelopeIO/${i}" ] && mkdir -p "${ROOT_DIR:?}/${i}"
done

cd "${ROOT_DIR:?}"/docsgen || exit
git clone https://github.com/AntelopeIO/docsgen
