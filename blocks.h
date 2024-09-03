//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"~ ", "echo $(mpc current | cut -d'.' -f1) '~'", 5,                16},

	{"Vol:", "~/.local/bin/dwmblocks/volume.sh",	30,		15},

	{"Bat:", "~/.local/bin/dwmblocks/battery.sh",                           60,             0},

	{"", "date '+%b %d (%a) %R'",					5,		0},
};

//sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
