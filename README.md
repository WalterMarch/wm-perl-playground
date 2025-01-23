# Perl

**Perl** is a general purpose, high-level language. Its primary strength is its text-processing prowess. Historically, it was also used for back-end web development; that's why I first learned Perl.

## File Extension

`.pl`

## Execute

```bash
cd <path/to/file>
perl <filename>.pl
```

## configit.sh

This repository's *devcontainer.json* uses a `postCreateCommand` to run `configit.sh`.

This script uses information particular to the user of the repository.

```shell
#!/bin/bash

git config --global user.email "yourEmail@mail.com"
git config --global user.name "yourGitUserName"
git config --global push.autoSetupRemote true
git config --global push.default current
git config --global init.defaultBranch main
git config --global --add safe.directory $1
```
