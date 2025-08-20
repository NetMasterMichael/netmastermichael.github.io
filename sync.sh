#!/bin/bash
python3 transfer_images.py
rsync -av --delete "../blog/posts" "./content"
