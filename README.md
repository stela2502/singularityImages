# singularityImages

This git repo is a skelleton of my work I have done on singularity images.
These images are used on aurora-ls2 to run analyses on the blades instead of the frontend.

All of that documention is in our Bioinformatics Slack Howto channel.

The software I install I mainly install from within the singularity image. Hence the usage of shell.sh.

Instaling Python modules is tricky as pip3 always installs in a private path and not the global unless told otherwise.
Hence only I with my username on the computer I build the images could use the modules.

A solution could be to use some conda approach, but as this here will be a singularity image we could also try to install globaly:

Python solution:

```
pip3 install --prefix=/usr/local <package name>
```


## Usage

To build the singularity image described here you need to clone the repo and then do
```
make restart
```
to obtain a sandbox version of the package and
```
make build
```
to obtain the actual image.

You can use the ./shell.sh to fire up the sandbox to manually change the sandbox.
This sppeds up the build process if you want to just update any package.

