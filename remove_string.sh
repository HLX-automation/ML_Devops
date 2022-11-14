#!/bin/bash 
sed -i -e '/index/d' git_commits_log11.csv
sed -i -e '/diff/d' git_commits_log11.csv
sed -i -e '/new/d' git_commits_log11.csv
sed -i -e '/@@/d' git_commits_log11.csv
sed -i -e '/deleted/d' git_commits_log11.csv
sed -i -e '/^$/d' git_commits_log11.csv
