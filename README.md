# Deploying FIND on Docker



# Installing on Windows 10 Pro 64bit with Docker for Windows

Please make sure:

- you have at least 4 GB of memory on your Windows 10 Pro machine
- you are running 64 bit edition of Windows 10 Pro
- you have the latest updates installed, and no updates pending
- you have enabled Hyper-V (requires a reboot, go to Control Panel -> Add Windows Components -> Hyper-V)
- you have at least 20 GB of disk space, preferably SSD

## Dependencies

- Install [Docker](https://docs.docker.com/docker-for-windows/)
- Install [Docker Compose](https://github.com/docker/compose/releases)
- Install [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)



## Setup
Download this directory to any location on your machine. It contains all of the skelecton templates you need to get started.

**Note that you need to have AWS cli configure in order to pull the image**


### Start

```bat
run.bat
```

### Stop

```bat
stop.bat
```


### Update

```bat
update.bat
```

## Access FIND

Your FIND server can now be accessed over the Internet via:


```
http://your-ip-address
```
or
```
http://localhost
```
