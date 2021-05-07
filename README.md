# efficient-copy

### Usage:
`chmod +x eff_copy`

`./eff_copy source_folder/ destination_folder/`

### Explanation:
Using `tar` is much quicker than recursive `cp`, as `tar` reads and writes in separate processes and it can also read many files at once, where `cp` reads and writes files one by one in a loop.

### Another possibility:
Even though `tar` is probably the fastest option, `rsync` can also be used, if you prefer safety over speed, as `rsync` makes use of checksums.
#### Example use use of `rsync`:
`rsync -a source_folder/ destination_folder/`

(`-a` flag is here for preserving permissions)