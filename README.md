# SeagateST1adapter

This is a quick and dirty IDE adapter for Seagate ST1 drives with ATA Flex interface.
These drives were common in mid- to high-end portable music players between 2000-2008.

My PCB was quickly routed with FreeRouting using an exported Specctra session file from KiCAD.
I have tested raw and unpartitioned writes with dd, filling an ST650211FX disk with about 1GB of zeroes shown 3MB/s throughtput at an average.

Check out the wikipedia article about these disks [here](https://en.wikipedia.org/wiki/Seagate_ST1).  
Also Hans-Jürgen Reggel experimented with them awhile ago. Which you can see [here](http://www.hjreggel.net/hdtechdat/hd-seagate.html).  

##### Known ST1 HDDs with ATA Flex interface:

- ST625211FX (2.5GB) (2004)
- ST650211FX (5GB) (2004)
- ST64022FX (4GB) (2005)
- ST66022FX (6GB) (2005)
- ST68022FX (8GB) (2005)
