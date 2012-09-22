"Adventure-Through-Moria" by Andrew Davis and Ryan McGuire

Include Hidden Items by Krister Fundin.

The release number is 1. The story creation year is 2012. The story genre is "Epic". The story description is "The player is Frodo Baggins of the Shire. He is travelling with 8 companions: Gandalf, Aragorn, Legolas, Gimli, Boromir, Merry, Pippin, and Sam.";

Section - Introduction

When play begins:
	say "[italic type]Your adventure leads you and your fellow companions, recently titled the Fellowship of the Ring, to the West Gate of Khazad-dûm. The Fellowship consists of Gandalf the Grey Wizard, Aragorn the Ranger, Legolas the Elf, Boromir, a man of Gondor, Gimli the Dwarf, and your fellow Hobbits Sam, Pippin, and Merry. Khazad-dûm, now referred to as the Mines of Moria, is an old home to the Dwarves and is revered for its grand size and beauty. The West Gate entrance is an old and almost forgotten one. Your party wishes to enter and use it as a swift and unobserved path towards Mordor. However, it seems the way is shut, requiring a password for entry...".
	now Pippin, Merry, Boromir, Legolas, Gimli, Aragorn, Gandalf, Sam, player are in the West Gate;


Section - Rooms

[TODO - Add extra paths]

[ The West Gate ] 
The West Gate is a room. "The Doors of Durin can be seen from here."

[ The First Hall of Moria ]
The First Hall of Moria is east of the Durin Doors. Understand "First Hall" as the First Hall of Moria.

[ Mithril Forge ]
The Mithril Forge is east of the First Hall of Moria. Understand "Forge" as the Mithril Forge.

[ Armory ]
The Armory is east of the Mithril Forge.

[ Barracks ]
The Barracks is north of the Armory.

[ Training Room ]
The Training room is west of the Barracks and north of the Mithril Forge.

[ Chamber of Mazarbul ]
The Chamber of Mazarbul is south of the Mithril Forge. Understand "Chamber" as the Chamber of Mazarbul.

[ Durin's Bridge ]
Durin's Bridge is south of the Chamber of Mazarbul. Understand "Bridge" as Durin's Bridge.

[ Dimrill Gate ]
The Dimrill Gate is east of Durin's Bridge. Understand "Dimrill" as the Dimrill Gate.

Section - Items

[ Pipeweed ]
Pipeweed is a kind of thing.

[ Translator ]
The Elvish-to-English Translator is a thing. Understand "translator" as Elvish-to-English Translator. 

Table of Elvish to English
elvish	english
"Ruth     "	"Anger"
"Dagor   "	"Battle"
"Hîni      "	"Children"
"Nogoth"	"Dwarf"
"Edhel    "	"Elf"
"Mellon "	"Friend"
"Anna    "	"Gift"
"Thôl     "	"Helmet"
"Heleg   "	"Ice"
"Lenn     "	"Journey"
"Aran     "	"King"
"Galad   "	"Light"
"Adan    "	"Man"
"Neder   "	"Nine"
"Min      "	"One"
"Gwaith "	"People"
"Bereth  "	"Queen"
"Cor       "	"Ring"
"Dae       "	"Shadow"
"Barad   "	"Tower"
"Nu        "	"Under"
"Imlad   "	"Valley"
"Ohtar   "	"Warrior"
"Neth     "	"Youth"


Instead of examining the translator:
	say "You open the book...";
	say "Elvish       ->  English";
	say "[line break]-----------------------[line break]";
	repeat through the Table of Elvish to English
	begin;
		say "[elvish entry]	  ->  [english entry] [line break]";
	end repeat.

[ Crate ]
The crate is in the First Hall. It is fixed in place, openable, closed container. Instead of taking the crate, say "Why don't you open it, silly hobbit!". It is undescribed.

Instead of searching the room:
	say "You wander around the room in the dark and stumble on an old crate. Maybe you can open it.";

[ Torches ]
There are 3 torches in the crate.


[ Matches ]

Section - Doors

The Durin Doors is a locked door. It is east of the West Gate and west of the First Hall. The description of it is "Stone door with elvish writing atop, [quotation mark]Speak, 'friend' and Enter[quotation mark]". Understand "door", "stone door" as the Durin Doors.

Section - Races

A man is a kind of person. The plural of man is men;
An elf is a kind of person. The plural of elf is elves;
A dwarf is a kind of person. The plural of dwarf is dwarves;
A hobbit is a kind of person. The plural of hobbit is hobbits;
An orc is a kind of person. The plural of orc is orcs;
A troll is a kind of person. The plural of troll is trolls;
A balrog is a kind of person. The plural of balrog is balrogs;
An Ainu is a kind of person. The plural of Ainu is Ainur;

Section - Characters

Pippin is a Hobbit. The description of Pippin is "Tall". Understand "Peregrin" as Pippin. Pippin is carrying a pipeweed. Pippin is undescribed;
Merry is a Hobbit. The description of Merry is "Short". Understand "Meriadock" as Merry. Merry is carrying a pipeweed. Merry is undescribed;
Sam is a Hobbit. The description of Sam is "". Understand "Samwise" as Sam. Sam is undescribed;
Boromir is a Man. The description of Boromir is "". Boromir is undescribed;
Gimli is a Dwarf. The description of Gimli is "". Understand "dwarf" as Gimli. Gimli is undescribed;
Legolas is an Elf. The description of Legolas is "Legolas is an awesome elf. He has a bow on his back and is reading an interesting book. Maybe you should ask him about elvish.". [Legolas is carrying a bow and a translator.] Legolas is undescribed;
Aragorn is a man. The description of Aragorn is "Aragorn is carrying his sword, Anduril.". Understand "strider", "ranger" as Aragorn. Aragorn is undescribed;
Gandalf is an Ainu. The description of Gandalf is "Wizard". Understand "wizard", "mithrandir" as Gandalf. Gandalf is undescribed;

Section - Actions

[ No need to say 'examine' ]
Understand "[something]" as examining;

[ Searching ]
Understand "search" as searching the room.
Searching the room is an action applying to nothing;

[ Getting the Translator from Legolas ]
Before asking Legolas about ["elvish", "translate", "translation", "doors"]:
	if location is the West Gate:
		say "Legolas says, 'Sure friend, I'd be happy to help. Here's my Elvish-to-English translator that I use to better understand those around me.'";
		say "[line break] [italic type]The Elvish-to-English Translator has been added to your inventory!";
		now the player is carrying the translator;
		stop the action.

[ Doors of Durin ]
After examining the door:
	say "Gandalf says that the elvish atop the door seems to be a riddle";
	now the command prompt is "Speak the password  >";
	continue the action.
	
After reading a command when the command prompt is "Speak the password  >":
	if the player's command matches "mellon":
		now the Durin Doors is unlocked;
		now the Durin Doors are open;
		say "The star shone out briefly and faded again. Then silently a great doorway was outlined, through not a crack or joint had been visible before. Slowly it divided in the middle and swung outwards inch by inch, until both doors lay back against the wall.";
		now the command prompt is ">";
	otherwise:
		say "The silver lines faded, but the blank grey stone did not stir. Gandalf wonders if you should ask Legolas about elvish.";
		now the command prompt is "Would you like to try another password? (Yes or No)  >";
	reject the player's command.

After reading a command when the command prompt is "Would you like to try another password? (Yes or No)  >":
	if the player's command matches "yes" or the player's command matches "y":
		now the command prompt is "Speak the password  >";
		say line break;
		say run paragraph on;
		reject the player's command;
	if the player's command matches "no" or the player's command matches "n":
		now the command prompt is ">";
		say line break;
		say run paragraph on;
		reject the player's command;
	otherwise:
		say line break;
		say run paragraph on;
		reject the player's command.

