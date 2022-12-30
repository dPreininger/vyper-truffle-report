# Truffle with Vyper support repo

This is minimal reproduction repo for my support ticket.
The build directory is included intentionally, so reproduction of the error is easier.
The scripts are designed to run on Ubuntu 22.04, using bash terminal.

## Steps to reproduce
### To use existing build files without actually building or migrating to ganache chain
1. Clone the repo
2. Run `bash run.sh`

### OR
### To build and migrate to ganache chain
1. Clone the repo
2. Run `bash build-migrate-run.sh`

Each script will spawn a new instance of ganache-cli in the background, killing the previoud one if it exists.
No need to run ganache-cli manually.

## Clean up

To kill the last ganache-cli instance spawned by the scripts, run `bash kill-ganache.sh`.
To print out all running ganache-cli instances, run `bash print-ganache-instances.sh`.
