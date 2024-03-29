# Drone Swarm
## Setup Instructions

### Install UnrealEngine

```
git clone -b 4.21 git@github.com:EpicGames/UnrealEngine.git
cd UnrealEngine
./Setup.sh
./GenerateProjectFiles.sh
make
```

For more info visit [Building on Linux](https://wiki.unrealengine.com/Building_On_Linux).

### Git Large File Storage (Git LFS)

```
sudo apt-get install git-lfs
git-lfs install
```

For more info visit [Git LFS](https://git-lfs.github.com/)

## Setup (this repo)

Clone repository:

```
git clone git@github.com:VertexStudio/Swarm.git
```

Environment variables:

```
export UE4_ROOT=/path/to/UE4.21
export UE4_SWARM=/path/to/UE4_SWARM
```

Generate project files and build

```
cd $UE4_SWARM
./generate.sh
./build.sh
```

Run:

```
./run_editor.sh
```
## Run the level:
The test map is located `Levels/Landscape/Maps/Demostration`

Changes altitude with keys:
```
Q E
```
