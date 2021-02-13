# Python3

Shell script for calling python3 in a docker container.

## Terminal/Interactive

By default, docker run is not invoked with the -t or -i flags.  To run the python shell:

```bash
ti= ./python3.sh
```

## Shln Install

To install with [shln](https://github.com/sageify/shln)

```bash
shln install dockcmd/python3-sh
```