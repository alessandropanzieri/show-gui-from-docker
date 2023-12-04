## Show GUI on Windows From a Docker Container

### Prerequisites

- Install the *last* version of [VcXsrv](https://sourceforge.net/projects/vcxsrv/) and execute it

The only thing is simply add this line in Dockerfile:

```Dockerfile
ENV DISPLAY=host.docker.internal:0.0
```
