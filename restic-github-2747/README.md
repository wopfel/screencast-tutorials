restic
======

Spawn 1 VM. Show some restic commands from issue 2747.

https://github.com/restic/restic/issues/2747#issuecomment-743766275

The scripts in this repository differ from the commands in the issue.
These scripts use the default restic command from Debian, while
the commands in the issue are based on a self-compiled restic program (using
debug flag).


How to use:

```
bash ./run-screencast restic-github-2747
```

Note: the VMs are not shut down after the script ends.
You have to `vagrant halt` to halt the VMs.
