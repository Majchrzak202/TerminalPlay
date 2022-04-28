#! /bin/sh
repoName=$1
While [ -z "$repoName"]
Do 
	Echo 'Provide a repository name'
	Read -r -p $'Repository name:' repoName
Done