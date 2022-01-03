# spm-executable-wrapper-example

A sample repo showing a simple wrapper for building and running Swift Package Manager based executables from the command line. This is a companion repo to the article [Running Swift Package Manager executables from the command line](https://markavitale.com/swift-package-executables), read that for more details.

Usage:
- Clone this repo on macOS and from a terminal run `source init.sh` from the root of this repo
- Run the standalone wrapper script by running `$ executable-example-standalone`
- Run the runner-based script by running `$ executable-example-runner`
- Passing a single argument will change the name used in the greeting
- Passing multiple arguments will cause help text to be printed and the command to return a failure exit code

Prerequisites:
- Swift 5.5 or newer is available on PATH
- Tested against `zsh` but should work in any shell
- If you're having trouble with the scripts, ensure all three files in the wrappers directory have executable permissions
    - `cd` into the wrappers directory and run `chmod +x spm-runner; chmod +x executable-example-runner; chmod +x executable-example-standalone;`
