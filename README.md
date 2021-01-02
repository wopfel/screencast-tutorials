# screencast-tutorials
Trying to record some tutorials about software installation and other things.

## Sample

For example, how does it look when "git bisect" is doing its work?

`docker run -it --rm -v $PWD:/scripts ubuntu /bin/bash /scripts/run-tests git-bisect-sample.yml` 

1. There's a sample program that should always print "5".
2. The git repository (not this one) is about 200 commits.
3. Now, the sample program prints "6".
4. So somewhere in the commit history the program is broken.
5. A check script is written (`bisect-check`), which checks the program (rc 0 meaning commit is okay, rc 1 means commit is bad)
6. Running `git bisect run bash bisect-check` to find out the bad commit

Recording by asciinema is done using this command:
`asciinema rec --overwrite -c "docker run -it --rm -v $PWD:/scripts ubuntu /bin/bash /scripts/run-tests git-bisect-sample.yml" recording.cast`

