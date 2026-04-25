ind
===

**ind** is a bash script which calculates the Byzantine year, indiction for current and Byzantine year, the Buddhist year, the year from the founding of the City of Rome, Masoretic (and related) years, and the Japanese Imperial year.

Lunar-solar calculations include: metonic cycle, epact, dominical year, Chinese year and New Year, Tibetan year and New Year, and Buddhist observances in the Theravadin tradition. Astronomical dating includes current Julian period, and Truncated Julian Date (TJD). TJD falls back to Modified Julian Date or Rata Die, as needed. 

Other obscure and idiosyncratic dating system support has also been added. Please see the man file for full list.

## History
This project was inspired by Harry Turtledove's _Agent of Byzantium_. As an aficionado of chronometry, I went looking for a tool which would easily calculate the Byzantine (and common era) indictions. Finding none, I created my own.

Like all good programs, **ind** has expanded beyond its original scope. In keeping with Linux tradition, significant blocks of specific task code have been spun off as separate tools or turned over to helper apps.

Please see ChangeLog for a history of changes to this script.

## Installation
- Copy script to local `bin` or path.
- Copy man files to local `share/man` or manpath.
- Copy **getusage**, **rnum** to local `bin` or path.
- Compile **phases** and copy executable to local `bin` or path.
- Download and install helper apps (below).

Users of Darwin (Mac) systems should install (and alias) the latest **coreutils** using your preferred third-party package manager. **GNU-sed** is also required.

**ind** is self-documenting. The extraction script (**getusage**) is included with this distribution.

**rnum**, a simple script to calculate Roman numerals from decimal, is also included.

**phases** calculates, with fair accuracy, the phase of the new and full moons. It is written in C and should be compiled locally prior to use:

```shell
	gcc -o phases phases.c
```

## Helpers
Installing the following helper apps will enable additional features:
- **ddate** provides Discordian date support (https://github.com/bo0ts/ddate)
- **hebcal** provides Hebrew calculations (https://github.com/hebcal/hebcal)
- **hh** provides Hanke-Henry date support (https://github.com/cpjhenry/hh)
- **jday** provides Julian Date (https://sourceforge.net/projects/jday/)

## Sample output
```shell
	Saturday 18 April 2026
	CE 2026 MMXXVI 4th ind.
	Day 108 Week 16 Q2 EDT
	O.S. 04/05 Day 095
	a.d. XIV Kal. Mai.
	4 Cha 3 · 1 Leo XIV
	TJD 21148 MJD 61148
	29 Germinal         CCXXXIV
	20 April           H-H 2026
	35 Discord        YOLD 3192
	1 Iyyar             AM 5786
	---------------------------
	Hijri               AH 1447
	Baha'i              BE  183
	City of Rome       AUC 2779
	Diocletian          RD 1742
	Byzantine 4th       AM 7534
	Julian Period       JP 6739
	Years After Present AP   76
	Anno Lucis          AL 6026
	Anno Inventionis    AI 2556
	Japanese Imperial   R8 2686
	Chinese     ROC 115 YE 4724
	Tibetan       17/40 TE 2153
	Buddhist            BE 2569
	---------------------------
	Dominical letter    D
	Epact               11
	Golden number       13
	Julian delta        13
	Passover            04/02
	Rosh Hashana        09/12
	Yom Kippur          09/21
	Lent                02/18
	Easter              04/05
	Advent              11/29
	Hijra               06/17
	Japanese Era        Reiwa ㋿
	Chinese New Year    02/17 Yang Fire Horse (BingWu)
	Tibetan Losar       02/18 Male Fire Horse
	Vassa               07/30
	Pavarana            10/26
```

## Extra Tools
- **mob** (movable observances) displays -- in calendar-format -- luni-solar or other observances.

## Related Tools
- **klock** provides Erisian Time (https://github.com/cpjhenry/klock)

## Author
Paul J Henry <cpjhenry@gmail.com>  
19 April 2026
