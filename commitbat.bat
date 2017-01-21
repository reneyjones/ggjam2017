#!/bin/bash
read -p "Commit description: TOLOPO" desc
git add . && \
git add -u && \
git commit -m "$desc" && \
git push master
