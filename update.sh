#!/bin/bash
cd ./x86_64
# Remove previous files
rm shuzzyos-arch-repo.{db,files}

# Create new files
repo-add shuzzyos-arch-repo.db.tar.gz *.pkg.tar.zst

# Simplify
rm shuzzyos-arch-repo.{db,files}
mv shuzzyos-arch-repo.db.tar.gz shuzzyos-arch-repo.db
mv shuzzyos-arch-repo.files.tar.gz shuzzyos-arch-repo.files

git add .
git commit -m "auto update"
git push origin main

echo SHUZZYOS ARCH REPO UPDATED SUCESSFULLY