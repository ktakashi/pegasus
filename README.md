Pegasus
=======

Package repository for Sagittarius Scheme

NOTE: currently it's even before alpha version!

Install pegasus
===============

To use the repository, first you need to install pegasus itself. The very
first time you need to download it from code repository.

 - [Pegasus](https://github.com/ktakashi/pegasus-library)

For POSIX like environement, run the following command in the above library
directory.

    $ chmod +x install.sh
    $ ./install.sh

NOTE: you might need to run above command with `sudo`.

We will support Windows environment very soon.

Install package
===============

$ pegasus install $package

It will install the specified package into Sagittarius sitelib directory
if the formula file exists.

Remove package
==============

$ pegasus remove $package

NOTE: it won't delete directories created by install command.
