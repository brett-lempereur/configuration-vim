# Vim Configuration

This repository contains my Vim configuration.  It is designed primarily for
use with Python and Google Go.

## Requirements

Some functionality in the configuration file requires external commands or software:

* [Ino][ino] for command-line Arduino interaction.
* [Clang-format][clang-format] for formatting of C-family languages.

In all cases the configuration will work without these commands, however, the
functionality will not be complete.

## Usage

Execute the following command:

    git clone --recursive https://github.com/brett-lempereur/configuration-vim ~/.vim

This will create a clone of the repository and all of its external plugins.

[ino]: http://inotool.org Ino is a command line toolkit for working with Arduino hardware.
[clang-format]: http://clang.llvm.org/docs/ClangFormat.html Modern tool for automatically formatting C-family code.

