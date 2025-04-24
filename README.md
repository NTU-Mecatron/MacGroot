# Groot For Mac
### HOST: docker.for.mac.host.internal
### PORT: 1667

> [!NOTE]
Prerequisites: 
> - [Docker Desktop](https://www.docker.com/products/docker-desktop/)
> - XQuartz `brew install --cask xquartz`

### Build Docker Container and run XQuartz for the first time
```
git clone git@github.com:NTU-Mecatron/MacGroot.git
cd MacGroot
./build.sh
./run.sh
```

> [!IMPORTANT]
> - **In XQuartz Settings > Security > Tick "Allow Connections from network clients"**
> - **Restart Your Mac (only needed once)**

### Start up container and install Groot2
```
cd MacGroot
./up.sh
./run.sh
./install_groot.sh
```
### To run within the Docker Image again
```
./start_groot.sh
```
### To stop container
```
./down.sh
```
