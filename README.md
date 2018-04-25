# Emerging Tech Tools

Custom [Hombrew](https://brew.sh/) Formulae and Casks for the Stanford University
Emerging Technology group.

## Installation

After installing [Homebrew](https://brew.sh/), add this
[tap](https://docs.brew.sh/Taps):

    % brew tap su-et/tools
    ==> Tapping su-et/tools
    Cloning into '/usr/local/Homebrew/Library/Taps/su-et/homebrew-tools'...
    ...
    Tapped 1 formula (19 files, 7.2KB)

You can then search for, get info about, and install brews and casks as with any other tap:

    % brew search aws-tools
    ==> Searching local taps...
    su-et/tools/aws-tools
    ==> Searching taps on GitHub...
    ==> Searching blacklisted, migrated and deleted formulae...

    % brew info aws-tools
    su-et/tools/aws-tools: stable 0.1.0
    Emerging Technology AWS Tools
    https://github.com/su-et/aws-tools/
    Not installed
    From: https://github.com/su-et/homebrew-tools/blob/master/Formula/aws-tools.rb
    ==> Dependencies
    Required: awscli ✔, git-crypt ✔, jq ✔, terraform ✔

    % brew install aws-tools
    ==> Installing aws-tools from su-et/tools
    ==> Downloading https://github.com/su-et/aws-tools/archive/v0.1.0.tar.gz
    Already downloaded: /Users/swl/Library/Caches/Homebrew/aws-tools-0.1.0.tar.gz
    /usr/local/Cellar/aws-tools/0.1.0: 5 files, 3.7KB, built in 1 second

    % aws-tools
    awscli is installed
    git is installed
    git-crypt is installed
    jq is installed
    terraform is installed

## Formula

### aws-tools

A meta-package to install commonly used AWS-related tools








