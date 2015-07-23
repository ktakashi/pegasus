Pegasus
=======

Package repository for Sagittarius Scheme

NOTE: it's still alpha version!

Requirements
============

Pegasus requires `git` to install/update repository.

NB: if there's enough demand, we might change not to use `git`.


Install Pegasus
===============

To use the repository, first you need to install pegasus itself. The very
first time you need to download it from code repository.

 - [Pegasus](https://github.com/ktakashi/pegasus-library)

For POSIX like environement, run the following command in the above library
directory.

    $ chmod +x install.sh
    $ ./install.sh

NOTE: you might need to run above command with `sudo`.

For Windows environment, run the following command in the above library
directory

    > install.bat


Update Pegasus
==============

To synchronise Pegasus repository, you can run the following command:

    $ pegasus update


Install package
===============

    $ pegasus install $package

It will install the specified package into Sagittarius sitelib directory
if the formula file exists.

Remove package
==============

    $ pegasus remove $package

If the _$package_ has child dependency and you also want to remove it, then
you can specify `-c` option.

NOTE: it won't delete directories created by install command.

Search package
==============

    $ pegasus search

or

    $ pegasus search -p $pattern

The first command lists all packages. The second command searches packages
which match the _$pattern_.

Describe package
================

    $ pegasus desc $package

Shows the _$package_'s detail information.
