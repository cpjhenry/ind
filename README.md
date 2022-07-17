ind
===

**ind** is a bash script which calculates the Byzantine year, indiction for
current and Byzantine year, the Buddhist year, the year from the founding of
the City of Rome, Masoretic (and related) years, and the Japanese Imperial
year.

Lunar-solar calculations include: metonic cycle, epact, dominical year,
Chinese year and New Year, and Buddhist observances in the Theravadan
tradition. Astronomical dating includes current Julian period, and Truncated
Julian Date.

Other obscure and idiosyncratic dating system support, including unusual
observances, has also been added. Please see the man file for full list.

## History
This project was inspired by Harry Turtledove's _Agent of Byzantium_. As an
aficionado of horology, I went looking for a tool which would easily calculate
the Byzantine (and common era) indictions. Finding none, I created my own.

Like all good programs, **ind** has expanded beyond its original scope. In
keeping with Linux tradition, significant blocks of specific task code have
been spun off as separate tools or turned over to helper apps.

Please see ChangeLog for a history of changes to this script.

## Installation
- Copy script to local `bin` or path.
- Copy man files to local `share/man` or manpath.
- Copy **getusage**, **rnum** to local `bin` or path.
- Complile **phases** and copy executable to local `bin` or path.
- Download and install helper apps (below).

Users of Darwin (Mac) systems should install (and alias) the latest
**coreutils** using your preferred third-party package manager. **GNU-sed**
is also required.

**ind** is self-documenting. The extraction script (**getusage**) is included
with this distribution.

**rnum**, a simple script to calculate Roman numerals from decimal, is also
included.

**phases** calculates, with fair accuracy, the phase of the new and full
moons. It is written in C and should be compiled locally prior to use:

	gcc -o phases phases.c

## Helpers
Installing the following helper apps will enable additional features:

- **ddate** provides Discordian date support (https://github.com/bo0ts/ddate)
- **hebcal** provides Hebrew calculations (https://www.hebcal.com)
- **hh** provides Hanke-Henry date support (https://github.com/cpjhenry/hh)
- **jday** provides Julian Date (https://sourceforge.net/projects/jday/)
- **klock** provides Erisian Time (https://github.com/cpjhenry/klock)

## Sample output

```shell
Saturday 18 June 2022
CE 2022 MMXXII 15th Ind.
Day 169 Week 24 EDT
FRC CCXXX  71 Eliz 2
TJD 19748 R.D 738324
Sat 16 June        H-H 2022
23rd Confusion    YOLD 3188
19th of Sivan       AM 5782
City of Rome        au 2775
Byzantine 15th Ind. AM 7530
Julian Period          6735
Anno Lucis     167 305 6022
Anno R.C.              3375
Anno Inventionis       2552
Anno Ordinis            904
Japanese Imp.       R4 2682
Chinese Lunar      111 4720
Buddhist Era           2565

Lent                   03/02
Easter                 04/17
Spring Equinox         03/20
Julian calendar     13 06/05 Day 156
Chinese New Year       02/01 Tiger
Vassa                  07/14
```

## Author
Paul J Henry <cpjhenry@gmail.com>  
18 June 2022
