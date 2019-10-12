ind
===

**ind** is a bash script which calculates the Byzantine year, indiction for
current and Byzantine year, the Buddhist year, and the year from the
founding of the City of Rome. Other available lunar-solar calculations
include: metonic cycle, epact, dominical year, and Christian, Hebrew, and
Buddhist holidays in the Theravadan tradition.

Other obscure and idiosyncratic dating system support, including unusual
holidays, has also been added. Please see the man file for full list.

## Installation
- Copy script to local `bin` directory, or somewhere in path.
- Copy **getusage**, **rnum** to local `bin` directory, or path.
- Complile **phases** and copy executable to local `bin` or path.
- Copy man file to your local `share/man` directory or somewhere in manpath.
- Download and install helper apps (see below).

## History
This project was inspired by Harry Turtledove's _Agent of Byzantium_. As an
aficionado of horology, I went looking for a tool which would easily
calculate the Byzantine (and common era) indictions. Finding none, I created
my own.

Like all good programs, **ind** has expanded beyond its original scope. In
keeping with Linux tradition, significant blocks of specific task code has been
spun off as separate tools.

Please see ChangeLog for a history of changes to this script.

## Helpers
Installing the following helper apps, will enable additional features:

- **hebcal** provides for more sophisticated Hebrew calculations
- **ddate** provides Discordian date support
- **jday** provides Julian Date (https://sourceforge.net/projects/jday/)
- **hh** (see my github) provides Hanke-Henry date support

In addition, **phases** calculates, with fair accuracy, the phase of the new
and full moons. It is written in C and should be compiled locally prior to
use:
	gcc -o phases phases.c

**ind** is self-documenting. The extraction script -- **getusage** -- is
included with this distribution.

**rnum**, a simple script to calculate Roman numerals from decimal is
also included.

## Author
Paul J Henry <cpjhenry@gmail.com>  
12 October 2019
