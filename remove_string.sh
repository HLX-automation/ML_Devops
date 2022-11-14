#!/bin/bash 
sed -i -e '/index/d' git_commits_log8.csv
sed -i -e '/diff/d' git_commits_log8.csv
sed -i -e '/@@/d' git_commits_log8.csv
sed -i -e '/deleted/d' git_commits_log8.csv
sed -i -e '/^$/d' git_commits_log8.csv
