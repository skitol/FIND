<img width=200px height=200px src="https://i.imgur.com/8S0FQZG.png" alt="FIND logo"></p>
# Deploying FIND on Docker


## Windows 10 Pro 64bit Edition


### Prerequisites

Please make sure:
- you have at least 4 GB of memory on your Windows 10 Pro machine
- you are running 64 bit edition of Windows 10 Pro
- you have the latest updates installed, and no updates pending
- you have enabled Hyper-V (requires a reboot, go to Control Panel -> Add Windows Components -> Hyper-V)
- you have at least 20 GB of disk space, preferably SSD


### Dependencies
- Download and install  [Docker](https://docs.docker.com/docker-for-windows/) for Windows
- Download and install  [Docker Compose](https://github.com/docker/compose/releases) for Windows
- Download and install  [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2-windows.html) for Windows

### Steps
*Note that you need to have AWS cli configured in order to pull the FIND image*
- Download & extract the  [Starter Template](https://github.com/skitol/FIND/archive/0.1.zip) to a location in your home directory.
- Execute ```run.bat``` to download the latest image and start FIND




### Commands

#### Start

```bat
run.bat
```

#### Stop

```bat
stop.bat
```


#### Update

```bat
update.bat
```

## Access FIND

Your FIND server can now be accessed over the Internet via:


```
http://your-ip-address
```
**OR**
```
http://localhost
```
