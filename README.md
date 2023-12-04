# 🖼️Show GUI on Windows from Docker Container

## Prerequisites

- Install the *last* version of [VcXsrv](https://sourceforge.net/projects/vcxsrv/) and execute it

## Let's Do It

The only thing is simply add the following line into Dockerfile:

```Dockerfile
ENV DISPLAY=host.docker.internal:0.0
```
