"Splounge-Dystopia" by Aaron Prust

When play begins: say "In the early 2000s, mewonkind's folly led to the breakdown of society and the restructuring of general cultural and technological vector-goals. At some point interest-tribes formed into coherent anarcho-syndicates, creating new economic models which began to isolate themselves in order to maximize survival attributes and minimize unknown variable influences. It was around that time the blast doors went down. Nobody's sure how long exactly; it's been hundreds of season renewals and a ton of spin-offs and crossovers since then though. At least that's what you were taught in data-download segment 2-histori-political info part 27A while syncing the standard edu-packets. Who the hell knows for real though, right? 

Whatevs. Feels like just another day in the MASSIVE HIVE KNOWN as CONvergence."

The story headline is "Watch your back, and don't let the cams spy your face.".

Use American dialect, full-length room descriptions, and the serial comma.

Include Locksmith by Emily Short.
Include Basic Help Menu by Emily Short.
Include Exit Lister by Gavin Lambert.
Include Questions by Michael Callaghan.
Include Conversation Framework by Eric Eve.
[Include Armed by David Ratliff.]

Use scoring.

[Housekeeping]

Understand "get up from [thing]" as getting off.

The container interior rule is listed before the room description body text rule in the carry out looking rules.
This is the container interior rule: 
	if the actor is the player and the player is in an enterable thing (called current cage), carry out the describing the interior activity with the current cage.
Describing the interior of something is an activity.

[Room Descriptions. See Individual Room Section for items, people, and rules.]
The Space Lounge is a room. The description of the Space Lounge is "You are in the Space Lounge. It's dim and glowy all over with pulsating colors and subtle hypnotic sounds."

The Veranda Walkway is a room. "Outside the Space Lounge you look out into the larger Raditree Building to see the pool under a high ceiling. Consuite lies beyond the pool in the main courtyard. Boffers beat each other up in the fenced in section of the courtyard. There's a floating platform above the pool."

After going to the Veranda Walkway:
	say "As you enter the Veranda Walkway you see a floating dolphin surveillance pod.";
	if the player is not wearing a stealthing, say "Uh oh, you aren't wearing any kind of stealthing, there is a good chance that surveillance pod saw you.";
	otherwise say "Sweet, it seems like your [a list of stealthings worn by the player] shielded you from detection. [paragraph break]";
	now the player is in the Veranda Walkway.

The Secret Room is a room. The description of the secret room is "You are in the Secret Room. DON'T TELL ANYONE YOU WERE EVER HERE! It's really dark, you can't see much."

The Floating Courtyard is a room. "This is amazing - you are up above everything and can see so much up here! There's a pool down below, and a fenced in courtyard with some kind of securityGate system surrounding it, and Consuite."

The Upper Southside Hallway is a room. "This hallway is NUTS - there are signs everywhere and lights and sounds flashing. From this hallway you can get into a bunch of Party Rooms"

The Upper Northside Hallway is a room. "A hallway filled with freaks and nerds."

MyRoom is a room. "This is your place! You got a bunch of nice junk around here, all kinds of old comics and fun figures from all the best neuroHolos. A 3D printer sits in the corner."

Room 233 is a room. "Room 233"

Consuite is a room. "Consuiiiiiiite, woah ohhhhh consuuuuiiiiite. Gawkers and geeks, drinking so much soda the air feels fizzy."

The Floor Changer is a room. "Elevators, escalators, and stairwell."

Lower Southside Hallway is a room. "Lower Southside Hallway (party rooms)"

Under Consuite is a room. "Under Consuite"

The Lower Floor Changer is a room. "Lower elevators, escalators and stairwell lower level"

Lower Northside Hallway is a room. "Lower Northside Hallway (party rooms)"

The Elevator Line is a room. "You are waiting for an elevator!"

The Stairwell Floor 1 is a room. "Stairwell Floor 1"

The Stairwell Floor 2 is a room. "Stairwell Floor 2"

The Pool Area is a room. "Pool Area - VIP ONLY"

The Garden Court is a room. "Garden Court"

Room 205 is a room. "Room 205"

The Front Desk is a room. "The Front Desk"

Crescent Kitchen is a room. "Food and Beer for sale"

The Lower Tower Connector is a room. "The Lower Tower Connector - connection between the short and tall towers."

The Upper Tower Connector is a room. "The Upper Tower Connector - connection between the short and tall towers."

The Dealer's Room is a room. "Dealer's Room"

Mainstage is a room. "Mainstage"

The Staging Area is a room. 

[Doors and Backdrops]
The airlock is a door. The airlock is lockable and unlocked. The securityKey unlocks the airlock. The description of the airlock is "The airlock has a small window through which you can see a vast open space - is that a pool? Sweet!. It looks like the door has a lock mechanism that looks like it could be manipulated by a standard tetral-inverse double helix securityKey."

The Ceiling is a backdrop. "The ceiling with lights rises over the whole crazy convention." It is in the Veranda Walkway.

Consuitesuckmybigd is a backdrop. "You can make out the basic forms of the people in Consuite but it is so far away that you can't see anything well without some kind of badass miniature spy eyepiece or something." It is in the Veranda Walkway.

[Objects]
The description of a thing is usually "[The noun] is kind of an average looking [noun]."

A bench is a kind of supporter. A bench is always enterable.

A chair is a kind of supporter. A chair is always enterable.

A pocket is a kind of container. The carrying capacity of a pocket is always 2.

A ninja outfit is a kind of thing. A ninja outfit is always wearable. 
[*]One pocket is part of every ninja outfit. 
The black ninja outfit is a ninja outfit.
[*]The black ninja outfit's pocket contains a throwing star and a smoke bomb.

After examining a ninja outfit: 
    let target be a random pocket which is part of the noun; 
    say "[The target] contains [a list of things in the target]."

[Qualities: Softness]
Texture is a kind of value. The textures are normal, rough, soft and smooth. Everything has a texture.
	
Instead of getting off the comfy chair for the first time, say "You just can't get up, you are way too comfortable! Maybe if you just stayed here in this [noun] forever you would be better off than whatever else you were going to do. Does it really matter?".

Instead of getting off the comfy chair for the second time: 
	say "You try to heave yourself up, but the soft lusciousness of the [noun] envelopes you and pulls you back into its comfy folds. Oooooo...so comfy...so sooooooofffffft...";
	now the test-variable is true.
	
Instead of doing something other than looking or getting off when the player is on the comfy looking chair, say "You'd rather be asleep. Whatever other thing you would do besides being in this chair is a bad idea and not really that good of an option compared to being in this insanely comfy chair."

Instead of entering the comfy looking chair the second time, unless the player is on the comfy looking chair, say "'Hey Wait!' your subconscious jumps forth remembering the tempting softness - you decide not not to sit on that [noun], it's so comfy you might never get up again! It looks seriously comfy though...maybe just for a little tiny sliver of a moment you could get kinda comfy..."

Instead of entering the comfy looking chair the third time, unless the player is on the comfy looking chair, say "Don't you remember the last time you were in that [noun]? It almost ATE YOU! What is your deal? Don't sit in this [noun], it's too dangerous! Only a master of mental projection could sit on this [noun] without its super soft comfy-ness obliterating and subsuming your soul to its dark comfy desires."

Instead of entering the comfy looking chair the fourth time, unless the player is on the comfy looking chair,
end the story saying "You sit on the chair again and sink forever into its comfyness. You never rise again."

After getting off the comfy looking chair:
	say "Whew! You just barely escaped that [noun], it's so comfy you could get stuck in it forever!";
	now the description of the noun is "Watch out for that [noun], it's so comfy you could get stuck in it forever! Like LITERALLY foreverandever.".

Every turn:
	If the player is on the comfy looking chair:
		choose a random row from the Table of ComfyChairThoughts;
		say "[thought entry] [paragraph break]".

[choose a random row from the Table of Comfy Chair Thoughts;
		say "[thought entry][paragraph break]".]
	
Table of ComfyChairThoughts
thought
"Oooh yes, this is a wonderful world. 'What a luxuriously decadent and beautiful reality to be in' you think as you nestle further within the folds of the chair."
"'What was I trying to do?' you think for a sec before you realize how comfy the chair you are in is. It's kind of incredible, you feel like you've accomplished enough in life."
"Sooooo comfy. So sooooo comfy. Mmmmm..."
"'I remember another life once, I think my name was [player's forename] or [player's full name] or smthg', you think. Whateeeevs...this chair though...you look around the room entranced by the activity around you. Good thing you're not expending that much energy."

[Qualities: Friendship]
A person can be a co-conspirator, neutralla or an enemy.

[Space Lounge]
There is a bar inside the Space Lounge. The bar is fixed in place. The bar is a supporter. The description of the bar is "The bar is black and long, covered in some sort of non-stick nano-surface."

The Glowing Sphere is an object. The securityKey is part of the glowing sphere. The description of the glowing sphere is "OOOOoooo glowy-sphere thingie! Its purple soft glow makes you feel safe and secure. It looks like there's some sort of encased helix-key as a component to the glowy-ness." The glowing sphere is on the bar.

The glowing sphere is fixed in place.

A securityKey is an object.
The description of the securityKey is "This looks like a standard tetral-inverse double helix securityKey with triple-blind encryption. Probably used to access airlocks n-schtoff."

There is a smooth bench inside the Space Lounge. The description of the bench is "Cool smooth bench."

There is a comfy looking chair inside the Space Lounge.  The comfy looking chair is a soft chair.

[The description of the comfy looking chair is "The chair looks seriously comfortable, it's all soft and squishy looking. 'SPYUMMY', your butt thinks.".]

Before entering the comfy looking chair, unless the player is on the comfy looking chair, say "Oh boy this chair looks really soft and comfy! Ooooh ya you are totally gonna sit on this chair big time."

The black ninja outfit is in the Space Lounge

A glittery box is on the bar. The description of the glittery box is "Time slows down, you feel as if you are gazing into the cosmos itself. Your eyeballs can hardly stay on it, it's like your gaze just keeps sliding off."

The box is an openable container. The box is closed.

Instead of taking the glittery box, say "OOOHhhhhhh! You get a funny tingle when you try to pick the box up, the sides are so slippery it almost feels COMPLETELY FRICTIONLESS. You can't seem to grab it all, it's really weird."

The securityReadout is in the glittery box.

In the box is a bowl. In the bowl is a note. The description of the note is "Cast the secret spell xyzzy"

The crazy looking gun is in the glittery box. The description of the crazy looking gun is "That gun is so crazy looking! It's kind of like totally blowing your mind."

The securityReadout is a device. The description of the securityReadout is "The screen is blank."
Instead of examining the switched on securityReadout:
	say "The screen reads: [fixed letter spacing]"; 
	say line break; 
	repeat with item running through doors: 
		say line break; 
		say " [item] ([front side of the item]/[back side of the item]): [if the item is locked]LOCKED[otherwise]UNLOCKED[end if]"; 
	say variable letter spacing; 
	say paragraph break.

[Veranda Walkway]

The black rod is an object. The description of the black rod is "A three foot black rod with a rusty star on one end lies nearby."

The black rod is in the Veranda Walkway.

The floating dolphin is a vehicle in Veranda Walkway. The description of the floating dolphin is "Oh crap - the floating dolphin's survellance cam is honing in on you! You better get out of here, somewhere where the floating dolphin camera can't see you." The dolphin is locked. The dolphin code unlocks the floating dolphin. The description of the dolphin code is "It is fish shaped, and vibrates - readout screen says 'Status optimal'."

Rule for describing the interior of the floating dolphin: 
	Say "The floating dolphin is transparent, but tints everything outside very faintly lavender." instead.

Before entering the floating dolphin:
	say "You have access to the floating dolphin. Wow - you'll be able to go up above the courtyard now and see everything!"

After entering the floating dolphin:
	say "Go up!"

[The Secret Room]
There is a book in the Secret Room. The description of the book is "'yzxxy' is the title, and the contents just say 'Your Future Lies in Space' over and over again."

The dolphin code is in the Secret Room.

[The Player]
The player is a person.

A person has a number called maximum hit points. A person has a number called current hit points.

A person has a number called maximum ninja points. A person has a number called current ninja points.

A person is either awake or asleep. A person is normally awake.

The maximum hit points of the player is 100.
The current hit points of the player is 10.

The maximum ninja points of the player is 100.
The current ninja points of the player is 0.

The player's forename is a text that varies. The player's full name is a text that varies.

When play begins:
	now the command prompt is "What is your name? > ".

To decide whether collecting names:
	if the command prompt is "What is your name? > ",
		yes;
		no.

Table of Random Statements
statement
"[player's full name]? Interesting, nice."
"[player's full name]!? Aaaah, that's a good one."
"Oh, [player's full name] eh!? I've heard a you."
"[player's full name]!? Har har har! Musta been one-a them vat babies huh?"

After reading a command when collecting names:
	if the number of words in the player's command is greater than 5:
		say "[paragraph break]Uh okay, and I'm Leeloo Minai Lekarariba-Laminai-Tchai Ekbat De Sebat. I can't handle these persons with ridic long names. Let's try this again - five names or less please.";
		reject the player's command;
	now the player's full name is the player's command;
	now the player's forename is word number 1 in the player's command;
	now the command prompt is ">";
	choose a random row in the Table of Random Statements;
	say "[statement entry][paragraph break]";
	move the player to the location;
	reject the player's command.

Instead of looking when collecting names: do nothing.
Rule for printing the banner text when collecting names: do nothing.
Rule for constructing the status line when collecting names: do nothing.

The player carries a message receiver. The description of the message receiver is "Dear [player's forename], [paragraph break]You really should meet me tonight in the Space Lounge...you're gonna be pumped! -AFrame".

The player carries a coin. 

[The player is in the Garden Court.]
The player is in the Space Lounge.

[
	Let playerstealth be a random device from the Table of Stealth Devices;
	The player wears playerstealth. The description of playerstealth is "[playerstealth description]".]
[	say "[statement entry][paragraph break]";
][This wig is super shiny and silvery, reflecting light off in all directions, it helps you avoid being face-detected by the intero-pods.]
[*][States]

test-variable is a truth state that varies. test-variable is false.

This is the test-variable rule:
    if test-variable is true begin;
      now the test-variable is false;
	say "test-variable is false";
      stop;
   end if;

[Every turn:
	if the test-variable is false, say "false";
	otherwise say "true"]

[The Gun]
Before taking the gun, say "You have no idea what this gun does. You've never seen anything like it! You're pretty stoked to get this gun."

Shooting it with is an action applying to two things.

Check shooting something with something: 
    if the player is not carrying the gun, say "You are pathetically unarmed!" instead; 
    if the second noun is not the gun, say "[The second noun] does not fire." instead; 
    if the noun is the gun, say "Nice trick if you can do it!" instead; 
    if the noun is the player, say "That would be disastrous!" instead.

Definition: a thing is ungunlike if it is not the gun.

Understand "shoot [gun] at [something ungunlike]" as shooting it with (with nouns reversed).

Understand "shoot [something ungunlike] with [gun]" as shooting it with. Understand "shoot [something] with [something]" as shooting it with.
Understand "shoot [something] at [something]" as shooting it with (with nouns reversed). Understand "fire [gun] at [something ungunlike]" as shooting it with (with nouns reversed). Understand "fire at [something ungunlike] with [gun]" as shooting it with. Understand "fire at [something] with [something]" as shooting it with.

Carry out shooting something with something: 
    say "ZAP! [The noun] twinkles out of existence! [if something is part of the noun][The list of things which are part of the noun] clatters to the ground! [end if][paragraph break]"; 
    now every thing which is part of the noun is in the location; 
    now the noun is nowhere.

Instead of shooting the bartender with the gun: say "The weird ray somehow seems to bend around the bartender and disperses into a cloud of neon-swirled rainbow shards. She looks at you with a strange smirky side-eye. She must be wearing some kind of personal ray-deflector device. 'splick', you admire-think."

Instead of shooting the airlock with the gun: say "The crazy gun's ray just bounces off the airlock, it doesn't seem to be able to affect it."

[Instead of shooting: say "Uhm are you nuts? You don't even know what this gun thing does and besides if you draw too much attention to yourself you'll be swarmed by security in seconds. It's probably out of batteries anyway. In a pinch you might be able to use it to scare the crap out of someone though, this gun is so crazy looking anyone would do anything rather than get shot by something like it."
]

[Spellcasting]
Understand "xyzzy" or "say xyzzy" or "cast xyzzy" as casting xyzzy.

Understand "yzxxy" or "say yzxxy" or "cast yzxxy" as casting yzxxy.

Casting xyzzy is an action applying to nothing.
Casting yzxxy is an action applying to nothing.

Check casting xyzzy: 
    if the player does not have the black rod, say "You are unable to articulate the second 'z' separately from the first, and the spell fails in a disdainful puff. If only you had some sort of magical item to focus your arcane arts upon to increase your attunement to the fey realm." instead; 
if the player has the black rod, say "you feel a whooshy sound enter your eyeball sockets and then your tummy flips over your groiny-place. WHOOOOOAAAA suddenly you find yourself trasported to the...

";

Report casting xyzzy: 
    say "Under the influence of the black rod, you pronounced 'xyzzy' as Xhi-zee. You understand now that the purpose of the black rod is to bring people here, to the Secret Room."

Carry out casting xyzzy: 
	move the player to The Secret Room.
	
Check casting xyzzy: 
    if the player does not have the black rod, say "You are unable to articulate the second 'x' separately from the first, and the spell fails in a disdainful puff. If only you had the black rod." instead; 
if the player has the black rod, say "you feel a whooshy sound enter your eyeball sockets and then your tummy flips over your groiny-place. WHOOOOOAAAA suddenly you find yourself trasported to the...

";

Report casting yzxxy: 
    say "Under the influence of the black rod, you pronounced 'yzxxy' as Wizex-zi. You are glad there is some way out of that Secret Room!"

Carry out casting yzxxy: 
	move the player to The Space Lounge.

The bartender is a person in the Space Lounge. The bartender is female. The description of the bartender is "The bartender is [one of]serving some smoothies[or]cleaning the blender[or]making a neon yellow smoothie[or]making a glow in the dark smoothie[or]standing there looking you over[or]talking with a friend[or]dancing[at random]."

Instead of asking the bartender about something: 
    say "'[one of]Sorry,[or]I'm afraid[or]Hm,[at random] [one of]I don't know much about that[or]you've got me there[or]I haven't the faintest[at random],' The bartender [one of]drawls[or]replies[or]comments[or]exclaims[at random]"; 
    say "[one of][or] huskily[or] throatily[or] silkily[or] in a deep manly voice[as decreasingly likely outcomes]."

Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it.



A smoothie is a kind of thing.
A blah is a smoothie.

The BehindtheBar is a room. The description of the BehindtheBar is "You shouldn't be here, it's behind the bar."

[The End is west of the Upper Southside Hallway.]
The BehindtheBar is west of the Space Lounge.

Some smoothies in BehindtheBar are defined by Table 1.2. The description of a smoothie is "[description]"
	
Instead of drinking a smoothie (called the drink): 
    now the drink is nowhere; 
    say "You quaff [the drink]. It goes down beautifully.";
	now the player is in the Floating Courtyard.
	
Instead of drinking a RocketBlaster: 
    now the RocketBlaster is nowhere; 
    say "You quaff the RocketBlaster. It goes down beautifully.";
	now the player is in Round1.


Table 1.2
smoothie	description
shinyUnicorn	"This thing is like taking a bath in frozen unicorn snot. Amazing."
rocketBlaster	"Neon Yellow. Glows and bubbles. It's gonna shoot you into SPACE!"
anther	"anther kinda smoothie here eh"
thisas	"thisas another smoothie eh"


A description of a smoothie usually is "This thing is like taking a bath in frozen unicorn snot. Amazing."


Instead of giving the coin to the bartender: 
	move the coin to the bartender; 
	let the target smoothie be a random smoothie in the BehindtheBar;
	now the player has the target smoothie;
	say "She accepts with a smile and slides you a smoothie. It looks friggin delicious."

Instead of asking Aframe about "xx":
	say "When you mention xx, Aframe's eyes light up. He smiles and looks around the room for a second before stepping closer to you. 'How do you know aobut xx?', he says - well it doesn't matter now - just remember yy when you get to the zz okay? DON'T FORGET ABOUT THE YY! Then he looks around again and slowly fades from view, like all the color faded to grey, then all the outlines of his features just slowly alpha-fade to zero. He also shrank somehow too. Your mind drifts a bit into thoughts about 4D movement and that Aframe might be some kind of hyperdimensional being.";
	now Aframe is a co-conspirator;
	now Aframe is in the Secret Room.






Instead of going to the Floating Courtyard when the player is not in the floating dolphin: 
    say "You don't have wings or pyscho-kinetic levitation abilities or a hoverboard or anything to go up with."


[When play begins:
	change the library message tense to past tense;]
	
	
[CONvergence map]

Definition: a direction (called thataway) is viable if the room thataway from the location is a room. 

[After looking:
	let count of exits be the number of viable directions;
	if the count of exits is 0:
		say "(There are no routes out of this room.)";
	else:
		say "(From here, you can move to [list of viable directions].)";
		continue the action;]

The Upper Southside Hallway is southeast of the Veranda Walkway. 

Room 233 is north of the Upper Southside Hallway.

Consuite is northeast of the Upper Southside Hallway.

The Staging Area is south of the Upper Southside Hallway.

The End is southwest of the Upper Southside Hallway.

Consuite is southeast of the Upper Northside Hallway.

The Upper Northside Hallway is northeast of the Veranda Walkway. 

[Room 232 is southeast of the Upper Southside Hallway.]

The Bridge is northwest of the Veranda Walkway. "The Bridge"

The Floor Changer is north of the Veranda Walkway.

The Floor Changer is west of the Upper Northside Hallway.

Convergence Central is west of the Floor Changer. "Convergence Central"

Under the Veranda Walkway is below the Veranda Walkway.

Lower Southside Hallway is southeast of Under the Veranda Walkway.

Lower Northside Hallway is northwest of Under Consuite.

Lower Northside Hallway is northeast of Under the Veranda Walkway.

Under Consuite is northeast of Lower Southside Hallway. Consuite is above Under Consuite.

The Lower Floor Changer is north of Under the Veranda Walkway.

The Elevator Line is north of the Lower Floor Changer.

The Stairwell Floor 1 is below The Stairwell Floor 2.

The Stairwell Floor 1 is northeast of the Lower Floor Changer.

The Stairwell Floor 2 is northeast of the Floor Changer.

The Lower Floor Changer is below the Floor Changer.

The Pool Area is west of Under Consuite.

The Garden Court is east of Under the Veranda Walkway.

Room 205 is south of Upper Northside Hallway.

Room 107 is north of the Lower Northside Hallway.

Room 128 is south of the Lower Southside Hallway.

Crescent Kitchen is west of Under the Veranda Walkway.

Crescent Kitchen is southwest of the Lower Floor Changer.

The Front Desk is west of the Lower Floor Changer.

The Lower Tower Connector is northwest of the Lower Floor Changer.

The Upper Tower Connector is northwest of the Floor Changer.

The Upper Tower Connector is northeast of Convergence Central.

The Dealer's Room is southwest of Convergence Central.

Mainstage is south of Convergence Central.


The Floating Courtyard is above the Veranda Walkway.

The airlock is east of the Space Lounge and west of the Veranda Walkway. 

[Jerseys]
[*]A jersey is a kind of thing. A jersey is wearable. Some jerseys in the Staging Area are defined by the Table of Honorary Jerseys. The description of a jersey is "Since [year established], the Tour de France has awarded this jersey to the [citation]."

Table of Honorary Jerseys 
jersey	year established	citation
a yellow jersey	1919	"race leader"
a polkadot jersey	1933	"King of the Mountains"
a green jersey	1953	"highest point scorer on sprints"
a white jersey	1975	"best cyclist aged 25 or less"

A blue jersey is in the Staging Area. The description of the blue jersey is "blue jersaaaay"

[If the player is wearing a ninja costume
	now the player is a ninja.]

Table of Status
left	central	right
"HP:[current hit points of player]"	"NP:[current ninja points of player]"	"[location]"

Rule for constructing the status line:
fill status bar with Table of Status;
rule succeeds.		

[When play begins: 
    now the left hand status line is "Hit Points: [current hit points of player]"; 
    now right hand status line is "Ninja Points:[ninja points of player]".]

Instead of taking inventory: 
    say "[if the player carries something][We]['re] carrying [a list of things carried by the player][otherwise][We]['re] empty-handed"; 
    say "[if the player wears something]. [We]['re] wearing [a list of things worn by the player][end if]."


AFrame is a person in the Space Lounge. AFrame is male. The description of AFrame is "Aframe is looking pretty sharp there wearing [a list of unconcealed things worn by Aframe] with his usual aplomb." 

Aframe is neutralla.

Persuasion rule for asking AFrame to try doing something:
	If Aframe is neutralla:
		say "He says 'sure, anything for a laugh!'";
		persuasion succeeds;
	Otherwise if Aframe is an enemy:
		say "He says 'uhm I am not going to help you out because in case you forgot you tried to kill me. I don't even know why'";
		persuasion fails;
	Otherwise if Aframe is a co-conspirator:
		say "He gives this double-wink thing - like winking with one eye twice then the other once then both at the same time then rolls his eyes up then blinks both eyes again. That's the secret code you know cause you're buds.";
		persuasion succeeds.

Aframe is wearing a pin-striped suit and a pink thong. Rule for deciding the concealed possessions of Aframe: if the particular possession is the thong and Aframe is wearing the suit, yes; otherwise no.
Test me with "aframe, remove suit / look / aframe, remove thong / look".

Instead of shooting Aframe with the gun: 
	say "This weird ray comes out of your gun but it's like it's moving in slow-motion...as the beam wiggles toward Aframe super duper slow he steps out of the way of it. The wiggling intensifies and disappears. Aframe is looking at you with this annoyed look. Like he doesn't totally trust you anymore because you just tried to twinkle him out of existence.";
	now Aframe is an enemy.
	
Aframe has a number called maximum hit points. 
Aframe has a number called current hit points. 
The maximum hit points of Aframe is 1000.
The current hit points of the Aframe is 1000.

A weapon is a kind of thing. 
A weapon has a number called the maximum damage. 
The maximum damage of a weapon is usually 4.

The boffer carries a weapon called a nanocarbon staff. The description of the nanocarbon staff is "Nanocarbon staff, looks just like oldwood. Looks like it can be switched between stun and realdammo."

A nanocarbon blade is a kind of weapon. The maximum damage of the nanocarbon blade is 6. 

A dagger is a kind of weapon. The maximum damage of a dagger is 10.

A pin is a kind of weapon. The maximum damage of a pin is 1.

AFrame carries a pin.

The player carries a dagger. 

The boffer is a person.
The boffer is in the Garden Court.
The boffer has a number called maximum hit points. 
The boffer has a number called current hit points. 
The maximum hit points of the boffer is 30.
The current hit points of the boffer is 5.
The boffer is an enemy.
The boffer carries a nanocarbon blade.

The description of the boffer is "Standard boffer looking bloke, wearing simple leather armor and wielding a staff and smiling at you menacingly."


Persuasion rule for asking the boffer to try doing something:
	If the boffer is neutralla:
		say "Hey there, wanna fight?!'";
		persuasion fails;
	Otherwise if the boffer is an enemy:
		say "I think maybe we oughta fight with some real weapons, whatcha think?!'";
		persuasion fails;
	Otherwise if the boffer is a co-conspirator:
		say "Looks like you need some help, here take this.";
		persuasion succeeds.

Instead of attacking something:
	If the noun is a boffer:
		let the damage be a random number between 4 and 10; 
		decrease the current hit points of the noun by the damage;
		say "You attack [the noun], causing [damage] points of damage! [The noun] has [current hit points of the noun] hit points";
		if the current hit points of the noun is less than 0: 
			now the current hit points of the noun is 0;		
			say "[line break][The noun] is defeated! He stands up and gives you his staff, 'Nobody has defeated me in a long time. This is yours now.'"; 
			now the noun is defeated; 
			now the noun is neutralla;
			move the nanocarbon staff to the player;
			stop the action; 
		let the enemy damage be a random number between 2 and 8; 
		decrease the current hit points of the player by the enemy damage; 
		say "[line break][The noun] attacks you, causing [enemy damage] points of damage! You have [current hit points of the player] hit points";
		if the current hit points of the player is less than 0: 
			say "[line break]You die in battle, like a warrior!"; 
			end the story;
	Otherwise:
		say "Whoa this is not the time or place to be attacking people. Chill dudetron.";
		stop the action.
		
[attack with weapon]
[Understand the commands "attack" and "punch" and "destroy" and "kill" and "murder" and "hit" and "thump" and "break" and "smash" and "torture" and "wreck" as something new.

Attacking it with is an action applying to one visible thing and one carried thing. Understand "attack [someone] with [something preferably held]" as attacking it with.

Understand the commands "punch" and "destroy" and "kill" and "murder" and "hit" and "thump" and "break" and "smash" and "torture" and "wreck" as "attack".

The attacking it with action has a number called the damage inflicted.
Setting action variables for attacking something with something: 
    if the second noun is a weapon: 
        let the maximum attack be the maximum damage of the second noun; 
        now the damage inflicted is a random number between 1 and the maximum attack.
Check an actor attacking something with something (this is the can't attack with something that isn't a weapon rule): 
    if the second noun is not a weapon: 
        if the actor is the player, say "[The second noun] does not qualify as a weapon."; 
        stop the action.
Check an actor attacking something with something (this is the can't attack a non-person rule): 
    if the noun is not a person: 
        if the actor is the player, say "[The noun] has no life to lose."; 
        stop the action.
Carry out an actor attacking something with something (this is the standard attacking it with a weapon rule): 
    decrease the current hit points of the noun by the damage inflicted; 
    if the noun is dead: 
        now the noun is nowhere.

Report attacking a dead person with something (this is the death-report priority rule): 
    say "You attack with [the second noun], killing [the noun]!" instead.
Report attacking someone with something (this is the normal attacking report rule): 
    say "You attack [the noun] with [the second noun], causing [damage inflicted] point[s] of damage!" instead.
Report someone attacking the player with something when the player is dead (this is the player's-death priority rule): 
    say "[The actor] attacks you with [the second noun], finishing you off!"; 
    end the story; 
    stop the action
Report someone attacking the player with something (this is the standard report someone attacking the player with rule): 
    say "[The actor] attacks you with [the second noun], causing [damage inflicted] point[s] of damage!" instead.
Report someone attacking something with something (this is the standard report attacking it with rule): 
    say "[The actor] attacks [the noun] with [the second noun], causing [damage inflicted] point[s] of damage!" instead.
When play begins: 
    now the left hand status line is "You: [current hit points of player]"; 
    now the right hand status line is "Gladiator: [current hit points of gladiator]".
[Every turn (this is the gladiator-attack rule): 
    if the gladiator is not dead, try the gladiator attacking the player with a random weapon which is carried by the gladiator.
Test me with "hit gladiator with mace / kill gladiator / drop mace / attack gladiator / attack gladiator with mace / g / g".]
[END attack with weapon]
]

An person can be active or defeated.

The description of the black ninja outfit is "This is a ninja outfit, it's black and has a hood that covers your face. It has a nice pocket in it to store cool ninja gear. It has these sweet built in booties that muffle your footsteps as if you were a total ninja, which you totally are if you are wearing this outfit. You could sneak around a place with shadows without being detected if you were wearing this thing. You'd be so ninja."

After wearing the black ninja outfit:
	say "You are a ninja! It feels like you could blend into the shadows, or maybe you ARE the shadows, this ninja outfit makes you feel super ninja-like";

Carry out wearing the black ninja outfit for the first time:
  now the current ninja points of the player is 50.

A securityBot is a person. The description of the securityBot is "Looks like a standard securityBot. A floating ball of plastimetal about 3 feet in diameter with a bunch of creepy robot arms sticking out all over with cameras and sensors and whatever else all those things are. Is that a toothbrush? It's pretty unnerving to look at."

There is a securityBot in the Space Lounge.

securityBotPissed is a number that varies. securityBotPissed is 1.

This is the securityBotPissed rule:
    if securityBotPissed is 2 begin;
	say "you pissed off the securityBot one too many times, it precisely pulses a beam of pure energy all over your beautiful body and now you are dead";
	end the story; 
      stop;
   end if;

Persuasion rule for asking securityBot to try doing something: 
	if securityBotPissed is 2:
		say "You pissed off the securityBot one too many times. The securityBot's large and small and micro arms unfurl like a lotus made of cobras.  It's central power unit glows briefly and precisely pulses a beam of pure energy all over your beautiful body and now you're dead";
		end the story; 
	otherwise:
		Say "The securityBot looks pissed. Maybe you outta not mess with securityBots...[securityBotPissed]";
		now the securityBotPissed is 2;
		persuasion fails.
Persuasion rule for asking someone to try doing something: persuasion succeeds.

When play begins:
	let enemy_count be a random number between 1 and 5; 
	if enemy_count is 0: 
		say "You have no enemies."; 
	if enemy_count is 1: 
		say "You have one enemy."; 
	otherwise if enemy_count is 2: 
		say "You have two enemies."; 
	otherwise if enemy_count is 3: 
		say "You have more than a couple enemies."; 
	otherwise: 
		say "BTW, you sure have made quite the number of enemies."

When play begins: 
	let Y be a random number between 1 and 1000; 
	if Y is: 
		-- 7: say "The magic number is seven. How fortuitous! The number of the heavens, the number of the angels."; 
		-- 666: say "The magic number is the number of the BEAST! Uh oh, that's probably not good"; 
		-- otherwise: say "Today's magic number is [Y]."
[
When play begins:
	let X be a random number between 1 and 3; 
		if X is a number listed in the Table of Switching, say "[output][paragraph break]"; 
			otherwise say "X is greater than the number of your noses!"

Table of Switching	
number	output
1	"X is eleven!"
2	"X is twelve!"
3	"X is thirteen!"
]

When play begins:
	let the target stealthing be a random stealthing in the Staging Area;
	Now the player wears the target stealthing.

A stealthing is a kind of thing. A stealthing is wearable. Some stealthings in the Staging Area are defined by Table 1.1. The description of a stealthing is "[description]"

Table 1.1
stealthing	description
DiscoWig	"This wig is all sproingy and is made of tons of tiny pieces of holographic metallic rainbow shards. As you move about the light around you is refracted into a million directions, making face recog almost impossible."
ElectroMisdirector	"A small device shaped like a horseshoe worn as a hat that misdirects any light coming towards your face upward. Kinda makes it look like you have no head. Totally legal (as long as you have the licensure information correctly processed of course). (Which you don't.)"
AdBlaster2000	"A little robot that follows you around projecting fragmented images of the Yummy Little Fingers Yum Yum Brand (hereby licensed). Effectively shrouds your own identity by covering it with constantly moving Little Fingers ads. It is kind of annoying for anyone you try to talk to though. (Tends to make people hungry)."


[The player wears a stealth thingy chosen at random from the Table of Stealth Thingys.
]
[
Table of Stealth Thingys
thingy	description
bla	"race leader"]
[Table of Stealth Thingys
namey	description
DiscoWig	"This wig is all sproingy and is made of tons of tiny pieces of holographic metallic rainbow shards. As you move about the light around you is refracted into a million directions, making face recog almost impossible."
ElectroMisdirector	"A small device shaped like a horseshoe worn as a hat that misdirects any light coming towards your face upward. Kinda makes it look like you have no head. Totally legal (as long as you have the licensure information correctly processed of course). (Which you don't.)"
AdBlaster2000	"A little robot that follows you around projecting fragmented images of the Yummy Little Fingers Yum Yum Brand (hereby licensed). Effectively shrouds your own identity by covering it with constantly moving Little Fingers ads. It is kind of annoying for anyone you try to talk to though. (Tends to make people hungry)."
]
[---------quiz----------]

The Round1 is a room. "Welcome to Trivia, I'm your host, a computer program super full of useless information. You will be rewarded with an object based on your score at the end of the quiz.

Wrong answers will not be rewarded with correct answers - I'm not telling you the right answer. 

I have ONE singular accepted ABSOLUTELY CORRECT answer it's in a table and it is EXACT and PERFECT - I am the ULTIMATE IMPARTIAL QUIZ JUDGE. If you don't like it...cry me a spriver! OH also you are trapped within my quizzy embrace until the end so just accept your fate. Srsly don't try to leave or anything you'll just waste your answer-chances. The quiz is only four rounds of four questions each - just relax you're not stuck in a Quiz Vortex or anything...(I hope...) 

Questions in the first round are worth 5 points a piece, but will increase in value as the game goes on.

Answers must be given with Capitalization and exact spelling. 

-----------

The first section is on films involving simulated realities and questionable memories. 

Who are you? Are you your memories? Are you what you have done? Are you what you will do? Or are you nothing at all but a wisp...or maybe 'just' a program? "

The Round1 is southeast of the Upper Southside Hallway.

Rule for listing exits while the player is in The Round1: do nothing instead.

[Instead of listing exits in The Round1, say "nothing".]

Before looking for the first time:
	follow the pub1 rule.

Table of quiz questions
Qn	Correct               
"In which film did someone get offered a choice between two pills and then didn't take both of them like they should have?"	"The Matrix"
"In which movie did the main character die from super disturbing eye bulging decompression after helmet face plate breakage in the opening scene then but it turned out was just a dream? (or was it a premonition? or was it an implanted memory?)"	"Total Recall"
"This movie has a sail boat smash into the end of a fake world. Everyone watching just goes totally nuts."	"The Truman Show"
"This film has annoying gothy villians but a super cool reveal that everyone was in a giant space habitat the WHOLE TIME?! (btw foreshadowing...)"	"Dark City"

The expected answer is a text that varies.

Every turn when the location is The Round1 (this is the pub1 rule):
	choose a random row in the table of quiz questions;
	now current question is the Qn entry;
	now expected answer is the correct entry;
	blank out the whole row;
	ask a closed question, in text mode.

A text question rule (this is the pub answer rule):
	if the location of the player is Round1:
		if the current answer is the expected answer:
			if the table of quiz questions is not empty:
				increase score by 5;
				say "Well done.  Next question.";
				exit;
			otherwise:
				say "That was Round One, now onto Round Two!";
 				increase score by 5;
				move the player to The Round2;
				exit;				
				follow the pub2 rule;
		otherwise:
			if the table of quiz questions is not empty:
				say "Incorrect. Next question.";
				exit;
			otherwise:
				say "That was Round One, now onto Round Two!";
				move the player to The Round2;
				exit;
				follow the pub2 rule.      

The Round2 is a room. "Now onto Round Two where the questions are worth ten points a piece. The subject of this round is Interactive Fiction! M(meta)E(meta)T(meta)A"

Rule for listing exits while the player is in The Round2: do nothing instead.

Table of quiz questions2
Qn2	Correct2               
"Around 1975, a programmer and amateur caver wrote the first text adventure game whose name originally was all caps and only six characters long because of filename length limitations of that time. What is the name of this game (the all-caps six letter version)"	"ADVENT"
"Colossal Cave Adventure featured a 'magic word' that caused teleportation and has shown up again and again in video games ever since.  It enables cheat modes, opens Easter Eggs and has inspired many silly programs. Type this magic word in lowercase now."	"xyzzy"
"In what game series are you likely to be eaten by a grue if you travel into dark places without a light source?"	"Zork"
"This Apple II game features a game play element where the player is given a three-digit code at the beginning of play and is instructed to never reveal this code to anyone. At one point the game appears to crash as a way of tricking the player into revealing their code, in which case they lose the game. What is the name of this game?"	"The Prisoner"

The expected answer is a text that varies.

Every turn when the location is The Round2 (this is the pub2 rule):
	choose a random row in the table of quiz questions2;
	now current question is the Qn2 entry;
	now expected answer is the correct2 entry;
	blank out the whole row;
	ask a closed question, in text mode.

A text question rule (this is the pub2 answer rule):
	if the location of the player is Round2:
		if the current answer is the expected answer:
			if the table of quiz questions2 is not empty:
				increase score by 10;
				say "Well done.  Next question.";
				exit;
			otherwise:
				say "That was Round Two, now onto Round Three where things get a bit more difficult!";
				increase score by 10;
				move the player to The Round3;
				exit;
				follow the pub3 rule;
		otherwise:
			if the table of quiz questions2 is not empty:
				say "Incorrect. Next question.";
				exit;
			otherwise:
				say "That was Round Two, now onto Round Three!";
				move the player to The Round3;
				exit;
				follow the pub3 rule.      
            
The Round3 is a room. "Round Three is here! The questions are harder but now worth fifteen points a piece. These ones are about going INSIDE THE COMPUTER!"

Rule for listing exits while the player is in The Round3: do nothing instead.

Table of quiz questions3
Qn3	Correct3               
"What is the name of the anime about a VRMMORPG where the players have to play until they either die or someone beats the game? No logging out. WHAAaaaa? Wicked eh?"	"Sword Art Online"
"Who is the actor who played the program Crom in Tron - you might also know him as Londo..."	"Peter Jurasik"
"This 1980's movie about Virtual Reality was such garbage that it basically halted research and tech development in VR for about 20 years."	"The Lawnmower Man"
"This character started out as a real-life-human-reporter but after someone tried to kill him he ended up in a coma and then got his mind uploaded TO A COMPUTER. The transition altered his personality forever."	"Max Headroom"

The expected answer is a text that varies.

Every turn when the location is The Round3 (this is the pub3 rule):
	choose a random row in the table of quiz questions3;
	now current question is the Qn3 entry;
	now expected answer is the correct3 entry;
	blank out the whole row;
	ask a closed question, in text mode.

A text question rule (this is the pub3 answer rule):
	if the location of the player is Round3:
		if the current answer is the expected answer:
			if the table of quiz questions3 is not empty:
				increase score by 15;
				say "Well done.  Next question.";
				exit;
			otherwise:
				say "That was Round Three, now onto Round Four!";
				increase score by 15;
				move the player to The Round4;
				exit;
				follow the pub4 rule;
		otherwise:
			if the table of quiz questions3 is not empty:
				say "Incorrect. Next question.";
				exit;
			otherwise:
				say "That was Round Three, now onto Round Four!";
				move the player to The Round4;
				exit;
				follow the pub4 rule.      
            
The Round4 is a room. "This is it, the final round. You're so close to escaping this quiz that not even a Quiz Vortex could keep you from exiting the quiz-field. The questions are worth twenty points a piece.

This round is about choices, random forces and what they lead to...which is of course PARALLEL UNIVERSES! 

Every imagined-not-taken choice spawned from every individual's mind throughout time and space creating entire universes with every passing thought. The vast sea of thought embracing the infinite seeds of thought; the birth of what-ifs reflecting infinitely.
"

Rule for listing exits while the player is in The Round4: do nothing instead.

Table of quiz questions4
Qn4	Correct4               
"Who wrote a series of stories about children travelling between parallel worlds with a powerful knife, and has book titles inspired by Paradise Lost?"	"Philip Pullman"
"What is the name of the author who wrote about Sir Luther of Arkwright - a hero who can travel through the parallels at will?"	"Bryan Talbot"
"What movie about parallel universes involves a good version of Jet Li trying to stop an evil version of Jet Li who is determined to gain ultimate power by being the only version of himself throughout all universes?"	"The One"
"Who wrote The Coming of the Quantum Cats, which includes a parallel universe prison planet, and a triad -relationship including three different versions of the same person? (OMG that is so hawt!)"	"Frederik Pohl"

The expected answer is a text that varies.

Every turn when the location is The Round4 (this is the pub4 rule):
	choose a random row in the table of quiz questions4;
	now current question is the Qn4 entry;
	now expected answer is the correct4 entry;
	blank out the whole row;
	ask a closed question, in text mode.	

A text question rule (this is the pub4 answer rule):
	if the location of the player is Round4:
		if the current answer is the expected answer:
 			if the table of quiz questions4 is not empty:
				increase score by 20;
				say "Well done.  Next question.";
				exit;
			otherwise:
				say "Well done. That was the end of Round Four.";
				increase score by 20;
				move the player to The End;
				now the current prompt is "";
				follow the end1 rule;
		otherwise:
			if the table of quiz questions4 is not empty:
				say "Incorrect. Next question.";
				exit;
			otherwise:
				say "Incorrect. That was the end of Round Four.";
				move the player to The End;
				now the current prompt is "";
				follow the end1 rule;
			exit.
            
The End is a room. "Final Score: [score]/200".

The quizzinator1 is a thing. The description of the quizzinator1 is "You got this for good quizinating!"

The quizzinator2 is a thing. The description of the quizzinator2 is "You got this for bad quizinating."


Every turn when the location is The End (this is the end1 rule):
	now the closed question mode is false;
	If the score is greater than 50:
		now the player has the quizzinator1;
	otherwise:
		now the player has the quizzinator2.
	

[Every turn:
	if the player is in Room 233:
		now the player is in Round1.]

