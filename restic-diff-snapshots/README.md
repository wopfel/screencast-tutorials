restic-diff-snapshots
=====================

Spawn 1 VM. Show some restic commands from the forum.

https://forum.restic.net/t/restic-diff-latest-snapshot-to-its-parent/4756/3

The scripts in this repository show some diffs in the restic repository.

It's not as good as I'd like so far.

Maybe this can be improved having more files in the backup repository.


How to use:

```
bash ./run-screencast restic-diff-snapshots
```

Note: the VM is not shut down after the script ends.
You have to `vagrant halt` to halt the VM.
