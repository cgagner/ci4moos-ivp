# CI for moos-ivp [![Build Status](https://travis-ci.org/msis/ci4moos-ivp.svg?branch=master)](https://travis-ci.org/msis/ci4moos-ivp)
This project builds the moos-ivp project under different GNU/Linux system to verify that it compiles properly in all of them at least.


## Supported GNU/Linux
- Ubuntu 14.04, 16.04, 18.04 (gcc, clang)
- Debian 8, 9
- Centos 7
- Raspbian 8,9

## Notes
- `docker` refuses to `COPY` files from parent directories or use symlinks, hence why the script `get-n-build-moos-ivp.sh` has to be copied multiple times.
If a better solution is known, please open an issue or a pull request.
- each builder checks out his own version of `moos-ivp` to guarantee its "freshness".
Again, it could have been checked out at the base and mounted read-only, but couldn't solve the issue with volumes.
