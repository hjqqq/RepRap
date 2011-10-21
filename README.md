## On contributing

If you find an improved value for any of these settings, please
fork the repository, make the change, and submit a pull request 
through Github. Someone will confirm/agree and then we can all
use it!

**SprinterConfiguration.h** is the firmware configuration file for
our RepRap. It is to be used with [Adrian Bowyer's fork of the
Sprinter firmware](https://github.com/AdrianBowyer/RepRapLtd-engineering/tree/master/Production-firmware). Replace his configuration.h
with this one.

**reprap.properties** is the settings for the RepRap Host Software.
Put it in .reprap/reprap.properties on your machine. It contains
the settings for temperatures, dump point, and any other tweaks
we make as time goes on. If you make a satisfactory tweak to
calibration, please commit it!

**Skeinforge folder** this is a copy of my ~/.skeinforge folder.
It has all the settings I'm currently using (which should be 
'best settings')
