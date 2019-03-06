"Splounge-Dystopia" by Aaron Prust

When play begins: say "In the early 2000s, mewonkind's folly led to the breakdown of society and the restructuring of general cultural and technological vector-goals. At some point interest-tribes formed into coherent anarcho-syndicates, creating new economic models which began to isolate themselves in order to maximize survival attributes and minimize unknown variable influences. It was around that time the blast doors went down. Nobody's sure how long exactly; it's been hundreds of season renewals and a ton of spin-offs and crossovers since then though. At least that's what you were taught in data-download segment 2-histori-political info part 27A while syncing the standard edu-packets. Who the hell knows for real though, right?

Whatevs. Feels like just another day in the MASSIVE HIVE KNOWN as CONvergence."

The story headline is "Watch your back, and don't let the cams spy your face.".

Use American dialect, full-length room descriptions, and the serial comma.

Include Locksmith by Emily Short.
Include Basic Help Menu by Emily Short.
Include Exit Lister by Gavin Lambert.
Include Questions by Michael Callaghan.
Include Epistemology by Eric Eve.
Include Conversation Framework by Eric Eve.
Include Spellcasting by Jim Aikin.
Include Hybrid Choices by AW Freyr.
[Include Armed by David Ratliff.]

Use scoring.
The maximum score is 1000.

[Housekeeping]

Understand "get up from [thing]" as getting off.

The container interior rule is listed before the room description body text rule in the carry out looking rules.
This is the container interior rule:
	if the actor is the player and the player is in an enterable thing (called current cage), carry out the describing the interior activity with the current cage.
Describing the interior of something is an activity.

[Room Descriptions. See each individual room section for items, people, and rules.]

[Floor 3]
MyRoom is a room. "This is your place! You've got a bunch of nice junk around here, all kinds of old comics and fun figures from all the best neuroHolos. You've really moved in! You've got posters up everywhere- over the door, on the ceiling, over the windows....".
H3A is a room. "Oh! This is the hallway outside your hotel room. Cool! It's pretty quiet. The elevator is just North of here.".
H3B is a room. "This is further down the hallway from your hotel room. You don't know who your neighbors are. You can hear them playing some sort of music game, but when you knock, they can't hear you, and don't answer.".
H3C is a room. "This is at the end of the hallway from your hotel room. There's a pile of trash down here- you wonder why the hotel staff hasn't picked it up. Then again, you're not about to pick it up either.".
Elevator3 is a room. "You step into the elevator. It's up on the same floor as your room. The elevator attendant is a skeleton, so I guess you're going to have to pick the floor yourself.".
The Floating Courtyard is a room. "This is amazing - you are up above everything and can see so much up here! There's a pool down below, and a fenced in courtyard with some kind of securityGate system surrounding it, and Consuite.".

[Floor 2]

Elevator2 is a room. "[one of]The elevator is pretty grimy looking; there is condensation forming on the lights.[or]The walls of the elevator are covered in flyers for upcoming parties and holoPrograms coming out.[or]The elevator shudders a bit as it begins moving.[at random] [one of]There is an arnoldConanBarbarian[or]There is a bored-looking geneSpliceMinotaur[or]There are a few youngBadgers[at random] [one of]and a fireMario in the elevator with you.[or]and a turboRetroCyborg in the elevator with you.[or]and a raverGargoyle in the elevator with you.[or]and a solarPunk in the elevator with you.[at random] They get out without talking to you and disappear into the crowd.".

The Space Lounge is a room. "You are in the Space Lounge. It's dim and glowy all over with pulsating colors and subtle hypnotic sounds.".
The BehindtheBar is a room. "There are two chairs facing a curved glass surface. You look through the window and see a galaxy of stars spread out, vast, in front of you. To all your sides: below, above, left and right the outside surface of the hotel . It appears part of it had been broken off at one point. It also appears the Space Lounge is a shuttlecraft.".
Consuite is a room. "The vast wasteland of the hungry: ConSuite. It's sticky and smells like centuries of soda and rice. The scavvers eye you with a hungry look in their eyes. Best not to stay too long.".
Registration is a room. "Registration: Bureaucracy Station. Lines of congoers stand waiting to talk to Con employees. It looks like everyone has been here a long time. The signs above their stations read: Credits, Cash, Lost & Found, Info, Merch, Security, Volunteers, and Questions.".

The spaceLoungeEngine is a switched off device in the BehindTheBar. It is fixed in place.
The detachmentInterface is a switched off device in the BehindTheBar. It is fixed in place.

The description of the detachmentInterface is "A physical switch labeled 'Detachment Interface'."

The description of the spaceLoungeEngine is "A physical switch with a two dimensional visual interface."

readyToLaunch is a truth state that varies. readyToLaunch is false.

Instead of examining the switched on spaceLoungeEngine:
	say "The screen reads: [fixed letter spacing]";
	say line break;
	if the spaceLoungeDoor is locked:
		say "Airlock locked, ready for detachment sequence.";
		now the readyToLaunch is true;
	if the spaceLoungeDoor is open:
		say "Airlock open, not ready for detachment sequence.";
	say variable letter spacing;
	say paragraph break.


Instead of switching on the detachmentInterface:
	if the readyToLaunch is false:
		say "You try to move this lever but it seems locked in place. [readyToLaunch]";
	if the readyToLaunch is true:
		say "You feel something large sliding on the other end of the Space Lounge. It suddenly feels like the whole Space Lounge bobbed a bit. The shuttecraft seems free of the hotel.";
	switch to cyoa at AdventuresInSpacePage.

AdventuresInSpacePage is a page.
"Even though you didn't know until today that the entire CONvergence hotel was in space, and you also did not know that the Space Lounge was a shuttlecraft, detaching the Space Lounge has left you feeling light and happy. You're exhilarated by the options you have spread out before you. You could coast the spaceways, searching of signs of new civilizations and unknown lifeforms. Or, you could look for another hotel, find a new home (base). Or you could redock, and find out how your discoveries could affect the lives of everyone you've ever met."

SearchForNewLifeRoom is a room. "End of Story for Explore."

SearchForNewLife is a page.
"You search for new life. It's pretty awesome. You almost die like almost every other week. Maybe you get to play a baseball game in peace once and awhile. Most of the time even your holosuites try to kill you."
The cdesc is "Explore.". It is for AdventuresInSpacePage. It is an end-page.

SearchForNewHotel is a page.
"You search for a new hotel. All you want is a new place to call home. It takes almost eight years, but eventually after a lifetime of struggle and noble stoic-ness you finally find a new hotel. Something...majestic...something new.."
The cdesc is "New Home.". It is for AdventuresInSpacePage. It is an end-page. Now the player is in the Secret Room.

Stay is a page.
"You decide to stay. You're not ready to leave your home, and there's some more room parties you haven't fully checked out."
The cdesc is "Stay.". It is for AdventuresInSpacePage. It is an end-page.
It flips to StayP2.

 StayP2 is a page.
    "...Besides, you think you had maybe a 3D printer job going that might be near finished...."
     It is an end-page.

P2B is a room. "Partyroom2B".
P2C is a room. "Partyroom2C".
P2D is a room. "Partyroom2D".
P2N is a room. "Partyroom2N".
P2O is a room. "Partyroom2O".
P2P is a room. "Partyroom2P"

H2F is a room. "This is the hallway outside the 2nd Floor Elevator. There are lots of posters here, too. There's one here that says 'House of Toast'. There's a great big piano here, and [one of]it's playing itself. Sounds like Radiohead. A woman in a big blue dress walks past and slaps a fly that has landed on her cheek. Odd.[or]a bunch of intoxicated teenangers are singing lyrics from a musical about the invention of the Turing Test very loudly. [or]a small cybernetic animal is running up and down the keys, while a congoer dressed as a cat is attempting to hit it with a large foam hammer. [or]a woman dressed entirely in ghostly sequins is playing the most haunting melody you have ever heard in your life. It is chilling. You wonder if you have long to live.[at random]
	You can hear the din of the maddening crowd to the East of here.".
H2G is a room. "The crowd goes one direction around the hallway here, counter-clockwise around the garden court. It's strictly enforced, you know! If you go North from here, a badger might catch you and lock you up! Scary. There are also some stairs going down. There doesn't seem to be any rules about whether you go up or down these stairs.

	What's a clock, by the way? And how do you count its wisdom? This is some heavy stuff. You should think about it as you keep walking.".
H2A is a room. "Hallway2A".
H2B is a room. "Hallway2B".
H2C is a room. "Hallway2C".
H2D is a room. "Hallway2D".
H2E is a room. "Hallway2E".
H2H is a room. "Hallway2H".
H2J is a room. "Hallway2J".
H2L is a room. "Hallway2L".
H2Q is a room. "The hallway here opens out back into the more open part of the ring. There's a chair for a Badger here, and probably thousands of attendees, slowly making the neverending ring around the party rooms. Go North to continue in the Cirrrrrrrrcle of CON, or tempt the Badgers by going West.".
H2P is a room. "You are in a maze of hallways, all of them alike. Oooh, except this one has more posters than anywhere else in the CON. You could almost get lost in all of them. Someone has put googly eyes over the eyes of humans, aliens, robots, and other creatures depicted on the posters. It's both delightful and a bit ookie. There's a a room party just North of here, or you could go East and continue out of the watchful eyes of the posters. If you went West, you feel like you'd definitely spark their ire. They might report you to the Badgers, who are less creepy, but more threatening.".
H2O is a room. "You are washed along with a crew of motley cosplayers dressed as.... video game characters? Maybe??? Or maybe they're dressed as fast food items and European monuments with moustaches? Anyhow. They're talking animatedly in a language you don't know. You could pop into the room party just north of here, continue following the flow eastward down the hallway, or turn West against the flow like some kind of traffic flow criminal. Smooth.".
H2N is a room. "You are now in the second floor south hallway that passes the partyrooms. This hallway is packed full of confused and drunken CONvergence attendees, wearing the wildest garb you've ever seen. You've joined the flow of the goers, and now you definitely shouldn't turn back westwards- you could pop into the party room to the North or allow yourself to be carried on eastward by the flow of fake fur and giant peace-tied anime weapons.".
H2M is a room. "The hallway here splits East towards the second floor party rooms, Down the stairs to the first floor, and North back towards Splounge. You could risk going North as long as you don't think a Badger will catch you. A large mirror on the wall there shows you that you are looking goooooooood!".
H2K is a room. "From here outside the Splounge, you can see down into the entire garden court. Seven boffers boffing, six mermaids swimming, FIIIIIIIIIVE GOLDEN THIIIIINNNNNGGGGS. This will never get old. Continue South past a big mirror that shows you what you are wearing to enter the second floor hallway that goes behind the party rooms. You remind yourself that you need to go south around the garden court to stay in the Badgers' good graces.".
H2I is a room. "The crowd continues widdershins around the second floor above garden court. Where are they going? Where have they been? What madness have they seen from up here?

	If you want to go with the flow of congoers, you should keep walking South. If you go against the flow, you may be caught by a Badger. You could always duck into Registration, off to the West.".

[Floor 1]
Elevator1 is a room. "You're in an elevator. It's up on the first floor.".

Mainstage is a room. "There are a bunch of ravers in here, the lights are low and the music is bumping!".
QS is a room. "Quantum Sandbox. The kids are ransacking the joint for spare pinball parts.".
The Green Room is a room. "Greenroom".
Convergence Central is a room. "There are people all over this large open room.".
Engine Room is a room. "Engine Room".
The Pool is a room. "Pool".
Volden is a room. "Volden".
Cinema Rex is a room. "Cinema Rex".
The Art Show is a room. "Art Show".
Theater Nippon is a room. "Theater Nippon".
F2E2 is a room. "F2E2".
GA is a room. "GardencourtA".
GB is a room. "GardencourtB".
GC is a room. "GardencourtC".

P1B is a room. "P1B".
P1C is a room. "Campaign Convergence. They're electing a villian to be the President of Convergence. It's pretty corrupt. You can vote as many times as you like, bribe the poll workers, and stuff the ballot box outright.".
P1D is a room. "P1D".
P1N is a room. "House of Toast! It's a big shiny red room. It is a celebration of the The Maillard reaction on bread. You could have just about anything you could dream of on tooast. A sign above the bar says Choose Up to 3 Toppings.".
P1O is a room. "P1O".
P1P is a room. "Generic Favorite Video Game Room. OH. WOW. You LOVE this game. It has all of your favorite video game elements and characters. This room is now a tribute to your favorite game. They have the style pretty spot on, with items you recognize from the more popular levels. I bet they'd get an obscure joke you'd make about Generic Favorite Video Game!"

H1G is a room. "H1G".
H1H is a room. "H1H".
H1L is a room. "H1L".
H1M is a room. "H1M".
H1F is a room. "H1F".
H1A is a room. "H1A".
H1B is a room. "H1B".
H1C is a room. "H1C".
H1D is a room. "H1D".
H1E is a room. "H1E".
H1J is a room. "H1J".
H1Q is a room. "H1Q".
H1P is a room. "H1P".
H1O is a room. "H1O".
H1N is a room. "H1N".
H1K is a room. "H1K".
H1I is a room. "H1I".

[Unknown Floor]
The Secret Room is a room. "You are in the Secret Room. DON'T TELL ANYONE YOU WERE EVER HERE! It's really dark, you can't see much.".
The Staging Area is a room. "Staging Area".


[The Floor Changer is a room. "Elevators, escalators, and stairwell.".]
[The Upper Northside Hallway is a room. "A hallway filled with freaks and nerds.".]
[The Upper Southside Hallway is a room. "This hallway is NUTS - there are signs everywhere and lights and sounds flashing. From this hallway you can get into a bunch of Party Rooms".]
[The Veranda Walkway is a room. "Outside the Space Lounge you look out into the larger Raditree Building to see the pool under a high ceiling. Consuite lies beyond the pool in the main courtyard. Boffers beat each other up in the fenced in section of the courtyard. There's a floating platform above the pool.".]
[After going to the Veranda Walkway:
	say "As you enter the Veranda Walkway you see a floating dolphin surveillance pod.";
	if the player is not wearing a stealthing, say "Uh oh, you aren't wearing any kind of stealthing, there is a good chance that surveillance pod saw you.";
	otherwise say "Sweet, it seems like your [a list of stealthings worn by the player] shielded you from detection. [paragraph break]";
	now the player is in the Veranda Walkway.]
[Room 233 is a room. "Room 233".
Lower Southside Hallway is a room. "Lower Southside Hallway (party rooms)".
The Lower Floor Changer is a room. "Lower elevators, escalators and stairwell lower level".
Lower Northside Hallway is a room. "Lower Northside Hallway (party rooms)".
The Elevator Line is a room. "You are waiting for an elevator!".
The Stairwell Floor 1 is a room. "Stairwell Floor 1".
The Stairwell Floor 2 is a room. "Stairwell Floor 2".
The Garden Court is a room. "Garden Court".
Room 205 is a room. "Room 205".
The Front Desk is a room. "The Front Desk".
Crescent Kitchen is a room. "Food and Beer for sale".
The Lower Tower Connector is a room. "The Lower Tower Connector - connection between the short and tall towers.".
The Upper Tower Connector is a room. "The Upper Tower Connector - connection between the short and tall towers.".]

[Doors and Backdrops]
The spaceLoungeDoor is a door. The spaceLoungeDoor is lockable and unlocked. The securityKey unlocks the spaceLoungeDoor. The description of the spaceLoungeDoor is "The spaceLoungeDoor has a small window. It looks like the door has a lock mechanism that looks like it could be manipulated by a standard tetral-inverse double helix securityKey."

The greenRoomDoor is a door. The greenRoomDoor is lockable and locked. The greenRoomKey unlocks the greenRoomDoor. The description of the greenRoomDoor is "This door is green and has a big thumbpad thing.".

The behindTheBarDoor is a door. The behindTheBarDoor is lockable and locked. The behindTheBarKey unlocks the behindTheBarDoor. The description of the behindTheBarDoor is "Looks like an access door for Splounge workers".

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

Before entering the comfy looking chair:
	say "Oh boy this chair looks really soft and comfy! Ooooh ya you are totally gonna sit on this chair big time.";
	If meditativeMaster is true:
		say "Yes, this is it - you can tell you are becomming a meditativeMaster!";
		increase the score by 100;
		move the player to the ----;
		switch to cyoa at the MeditativeMasterPage.


Instead of getting off the comfy chair for the first time, unless meditativeMaster is true, say "You just can't get up, you are way too comfortable! Maybe if you just stayed here in this [noun] forever you would be better off than whatever else you were going to do. Does it really matter?".

Instead of getting off the comfy chair for the second time:
	If meditativeMaster is false:
		say "You try to heave yourself up, but the soft lusciousness of the [noun] envelopes you and pulls you back into its comfy folds. Oooooo...so comfy...so sooooooofffffft...";
		now the test-variable is true.

Instead of doing something other than looking or getting off when the player is on the comfy looking chair,  unless meditativeMaster is true, say "You try to do something but you can really just look around while sitting in this insanely comfy chair."

Instead of entering the comfy looking chair the second time, unless the player is on the comfy looking chair,  unless meditativeMaster is true, say "'Hey Wait!' your subconscious jumps forth remembering the tempting softness - you decide not not to sit on that [noun], it's so comfy you might never get up again! It looks seriously comfy though...maybe just for a little tiny sliver of a moment you could get kinda comfy..."

Instead of entering the comfy looking chair the third time, unless the player is on the comfy looking chair,  unless meditativeMaster is true, say "Don't you remember the last time you were in that [noun]? It almost ATE YOU! What is your deal? Don't sit in this [noun], it's too dangerous! Only a master of mental projection could sit on this [noun] without its super soft comfy-ness obliterating and subsuming your soul to its dark comfy desires."

Instead of entering the comfy looking chair the fourth time, unless the player is on the comfy looking chair and meditativeMaster is false,
end the story saying "You sit on the chair again and sink forever into its comfyness. You never rise again."

After getting off the comfy looking chair:
	If meditativeMaster is false:
		say "Whew! You just barely escaped that [noun], it's so comfy you could get stuck in it forever!";
		now the description of the noun is "Watch out for that [noun], it's so comfy you could get stuck in it forever! Like LITERALLY foreverandever.".

Every turn:
	If the player is on the comfy looking chair and meditativeMaster is false:
		choose a random row from the Table of ComfyChairThoughts;
		say "[thought entry] [paragraph break]";
	If the meditativeMaster is true and the player is on the comfy looking chair:
		say "Your expansive mind knows getting into this extremely comfy chair that a lesser-minded lifeform would probably be overwhelmed by the comfyness of the chair and would be consumed by it rather than have their mind-forms amplified and focused.";
		increase the score by 100;
		move the player to the ----;
		switch to cyoa at the MeditativeMasterPage.

[CrystalizationPage is a page.
"You relax and let your body slip away, your thoughts of this life seem distant. You begin to see flashing colors, blobs of darkness...flashes of geometry...feelings of motion. Patterns of laser like forms begin to crystalize - ordinary reality life existence to cosmic intelligence sentient perspectives. Your mind is on a crystalization trajectory you can see now.".
The cdesc is "Crystalization". It is for MeditativeMasterPage.]

[DisintegrationPage is a page.
"You take one last look at the Splounge and the weird creatures that inhabit it. The humanoid form is beginning to look alien to you, your consciouness feels more like a tadpole than a person but even as you think that your sense of scale vanishes and your your body feels both like it is growing huge and shrinking to microscopic size at the same time. The infinitely large and unimaginably small connect here in the absence of value, you realize. You feel a sense of relaxation deeper than you've known before as you let your consciousness disconnect from your body. You close your eyes and enter the darkness behind your eyes.

A Void subsumes you, your senses fizzle away and a great nothingness stretches infinitely before you.".
The cdesc is "Disintegration.". It is for MeditativeMasterPage.]

[ExpansionPage is a page.
"Expansion description".
The cdesc is "Expansion.". It is for MeditativeMasterPage.]

[choose a random row from the Table of Comfy Chair Thoughts;
		say "[thought entry][paragraph break]".]

Every turn:
	If not in CYOA mode:
		If the player is in ----:
			End the Story.

---- is a room.

Rule for listing exits while the player is in ----: do nothing instead.

The MeditativeMasterPage is a page.
"As you let your body sink into the chair, you feel completely confident that your physical body will be safe and totally comfortable in that incredibly soft chair while you let your mind explore the limitless expanse of the innerSpace of your mind. You can feel your imagination aflame as it connects with the intersections of existence. You find a clarity of mind you have never had before spark and then begin to spread within you.

You can see the paths open to you here at the cusp of this intense Lucidic Story-Reality Comprehension"

ExpansionPage is a page.
"Your mind grasps the expansive consciousness path and it is as though in an instant you can feel your senses reach beyond the ten normally accessible to humans and it as though the entire CON hotel becomes translucent to you and you can see through it as though it were an engineering cutaway - except you can control where your focus is - sweeping around it is like you have this mega-3D vision and can look at anything. You find to your surprise that the entire hotel is floating in deep space. You hadn't really thought about lay beyond the hotel walls and had assumed you were still on Earth. It's crazy - it looks like part of the hotel was chopped off and heavy blast-shielding was put there, with an enormous engine attached to the bottom. You can also see that the Space Lounge is actually a converted shuttlecraft attached to the side of the hotel."
The cdesc is "Expansion". It is for MeditativeMasterPage. It is an end-page.

CrystalizationPage is a page.
"You relax and let your body slip away, your thoughts of this life seem distant. You begin to see flashing colors, blobs of darkness...flashes of geometry...feelings of motion. Patterns of laser-like forms begin to create structure, then more structure built upon that - from the lowest ordinary reality life existence up to cosmic intelligence sentience perspectives. Your mind is on a crystalization trajectory you can see now."
The cdesc is "Crystalization". It is for MeditativeMasterPage. It is an end-page. Now the player is in the Secret Room.

DisintegrationPage is a page.
"You take one last look at the Splounge and the weird creatures that inhabit it. The humanoid form is beginning to look alien to you, your consciouness feels more like a tadpole than a person but even as you think that your sense of scale vanishes and your your body feels both growing huge and microscopic at the same time. The infinitely large and unimaginably small connect here where you find yourself. You feel a sense of relaxation deeper than you've known before as you let your consciousness disconnect from your body. You close your eyes and enter the darkness behind your eyes.

A Void subsumes you, your senses fizzle away until nothing is left."
The cdesc is "Disintegration.". It is for MeditativeMasterPage. It is an end-page.
It flips to DisintegrationPage2.

 DisintegrationPage2 is a page.
    "...void further description...."
     It is an end-page.


Table of ComfyChairThoughts
thought
"Oooh yes, this is a wonderful world. 'What a luxuriously decadent and beautiful reality to be in' you think as you nestle further within the folds of the chair."
"'What was I trying to do?' you think for a sec before you realize how comfy the chair you are in is. It's kind of incredible, you feel like you've accomplished enough in life."
"Sooooo comfy. So sooooo comfy. Mmmmm..."
"'I remember another life once, I think my name was [player's forename] or [player's full name] or smthg', you think. Whateeeevs...this chair though...you look around the room entranced by the activity around you. Good thing you're not expending that much energy."
"You'd rather be asleep. Whatever other thing you would do besides being in this chair is a bad idea and not really that good of an option compared to being in this insanely comfy chair."

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

The black rod is in the H2K.

The 3dPrinterBluePrint is an object. The description of the 3dPrinterBluePrint is "This may be what your roommate was looking for! It is blue and it has a lovely print on it. In the corner, it also explains how to add printer filament to your roommate in some detail.".

The 3dPrinterBluePrint is in the QS.

The floating dolphin is a vehicle in H2K. The description of the floating dolphin is "Oh crap - the floating dolphin's survellance cam is honing in on you! You better get out of here, somewhere where the floating dolphin camera can't see you." The dolphin is locked. The dolphin code unlocks the floating dolphin. The description of the dolphin code is "It is fish shaped, and vibrates - readout screen says 'Status optimal'."

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
The player carries a mcGuffin.

[The player is in the Garden Court.]
The player is in MyRoom.

[
	Let playerstealth be a random device from the Table of Stealth Devices;
	The player wears playerstealth. The description of playerstealth is "[playerstealth description]".]
[	say "[statement entry][paragraph break]";
][This wig is super shiny and silvery, reflecting light off in all directions, it helps you avoid being face-detected by the intero-pods.]
[*][States]

test-variable is a truth state that varies. test-variable is false.

meditativeMaster is a truth state that varies. meditativeMaster is false.

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

Instead of shooting the spaceLoungeDoor with the gun: say "The crazy gun's ray just bounces off the spaceLoungeDoor, it doesn't seem to be able to affect it."

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

[Items]
Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it.

[Smoothie]
A smoothie is a kind of thing.
A blah is a smoothie.

Some smoothies in BehindtheBar are defined by Table 1.2. The description of a smoothie is "[description]"

Instead of drinking a smoothie (called the drink):
    now the drink is nowhere;
    say "You quaff [the drink]. It goes down beautifully.";
	now the player is in the Floating Courtyard.

Instead of drinking a RocketBlaster:
    now the RocketBlaster is nowhere;
    say "You drink the RocketBlaster. It's fizzy and sour...but then there's a *flash*.";
	now the player is in Round1.

Instead of drinking a goodnightAstronaut:
	now the goodnightAstronaut is nowhere;
	say "You sip on the goodnightAstronaut. It is extremely delicious. It's delicate flavors cause you to think about reality, life, and the choices that are possible within a given day, hour, or second and how realities of imagination can unfold in your mind in a blink of an eye; entire awe-inspiring revelations are flipping by instantly and gone forever. If only you could swim within their great oceans for awhile...

Whew! That drink was strong - you feel like if you could sit down somewhere comfy you could really get deep into some reality bending mind-fun.";
	now the meditativeMaster is true.


Table 1.2
smoothie	description
shinyUnicorn	"This thing is like taking a bath in frozen unicorn snot. Amazing."
rocketBlaster	"Neon Yellow. Glows and bubbles. It's gonna shoot you into SPACE!"
hanShotFirst	"Coffee shot with a shot of espresso."
lunarBurn	"It's a shadowy color swirling with moonlight. The glass is cool to the touch."
solarFreeze	"Glowing like a sunflower on a sunny day, this drink is quite beautiful. Dazzling."
battleStarChillactica	"It looks kind of like a Cylon, in that it looks like a regular drink. Could be any drink in fact. Even ones that would seem totally impossible continuity-wise."
goodnightAstronaut	"It's a glass of orange juice, with a rare Spherb that has been known to induce transcendental states of being."
escapeVelociTea	"A nice warm cup of tea. Perfection."


A description of a smoothie usually is "This thing is like taking a bath in frozen unicorn snot. Amazing."

Instead of giving the mcGuffin to the bartender:
	move the mcGuffin to the bartender;
	move the behindTheBarKey to the player;
	say "She looks pretty serious all the sudden. 'Wow, now that it's time to leave I'm not ready. What's it going to be like out there? What if we can't resupply our sensory stimulants or dowlod our fundoms? Anyway, whatever happens is going to be supesciting.'"

Instead of giving the coin to the bartender:
	move the coin to the bartender;
	let the target smoothie be a random smoothie in the BehindtheBar;
	now the player has the target smoothie;
	say "She accepts with a smile and slides you a [target smoothie]. It looks friggin delicious."

Instead of asking Aframe about "xx":
	say "When you mention xx, Aframe's eyes light up. He smiles and looks around the room for a second before stepping closer to you. 'How do you know aobut xx?', he says - well it doesn't matter now - just remember yy when you get to the zz okay? DON'T FORGET ABOUT THE YY! Then he looks around again and slowly fades from view, like all the color faded to grey, then all the outlines of his features just slowly alpha-fade to zero. He also shrank somehow too. Your mind drifts a bit into thoughts about 4D movement and that Aframe might be some kind of hyperdimensional being.";
	now Aframe is a co-conspirator;
	now Aframe is in the Secret Room.






Instead of going to the Floating Courtyard when the player is not in the floating dolphin:
    say "You don't have wings or pyscho-kinetic levitation abilities or a hoverboard or anything to go up with."


[When play begins:
	change the library message tense to past tense;]

Definition: a direction (called thataway) is viable if the room thataway from the location is a room.

[After looking:
	let count of exits be the number of viable directions;
	if the count of exits is 0:
		say "(There are no routes out of this room.)";
	else:
		say "(From here, you can move to [list of viable directions].)";
		continue the action;]

[weapons]
A weapon is a kind of thing.
A weapon has a number called the maximum damage.
The maximum damage of a weapon is usually 4.
A nanocarbon blade is a kind of weapon. The maximum damage of the nanocarbon blade is 6.
A dagger is a kind of weapon. The maximum damage of a dagger is 10.
A pin is a kind of weapon. The maximum damage of a pin is 1.

[Jerseys]
[*]A jersey is a kind of thing. A jersey is wearable. Some jerseys in the Staging Area are defined by the Table of Honorary Jerseys. The description of a jersey is "Since [year established], the Tour de France has awarded this jersey to the [citation]."

Table of Honorary Jerseys
jersey	year established	citation
a yellow jersey	1919	"race leader"
a polkadot jersey	1933	"King of the Mountains"
a green jersey	1953	"highest point scorer on sprints"
a white jersey	1975	"best cyclist aged 25 or less"

A blue jersey is in the Staging Area. The description of the blue jersey is "blue jersaaaay"

[The Player]
The player carries a dagger.
The player carries a coin.
The player carries a specialImportantStoryLineElement.
The player is a person.
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

The player is in MyRoom.

[Characters]
An person can be undefeated or defeated.
A bot is a kind of person.
The securityBot is a bot.
The bartender is a woman.
A person has a number called maximum hit points. A person has a number called current hit points.
A person has a number called maximum ninja points. A person has a number called current ninja points.
A person is either awake or asleep. A person is normally awake.

[Aframe]
Aframe is a man.
AFrame is a person in the Space Lounge. AFrame is male. The description of AFrame is "Aframe is looking pretty sharp there wearing [a list of unconcealed things worn by Aframe] with his usual aplomb."

Instead of asking Aframe about "xx":
	say "When you mention xx, Aframe's eyes light up. He smiles and looks around the room for a second before stepping closer to you. 'How do you know aobut xx?', he says - well it doesn't matter now - just remember yy when you get to the zz okay? DON'T FORGET ABOUT THE YY! Then he looks around again and slowly fades from view, like all the color faded to grey, then all the outlines of his features just slowly alpha-fade to zero. He also shrank somehow too. Your mind drifts a bit into thoughts about 4D movement and that Aframe might be some kind of hyperdimensional being.";
	now Aframe is a co-conspirator;
	now Aframe is in the Secret Room.
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
AFrame carries a pin.
After asking the AFrame about "love":
	say "Ooo-la-la-you wanna be my Lady Gaga?!.";
	now Aframe is a co-conspirator.

[bartender]
The bartender is a person in the Space Lounge. The bartender is female. The description of the bartender is "The bartender is [one of]serving some smoothies[or]cleaning the blender[or]making a neon yellow smoothie[or]making a glow in the dark smoothie[or]standing there looking you over[or]talking with a friend[or]dancing[at random]."
The bartender carries the behindTheBarKey.

Instead of giving the specialImportantStoryLineElement to the bartender:
	move the specialImportantStoryLineElement to the bartender;
	move the behindTheBarKey to the player;
	say "She looks pretty serious all the sudden. 'Wow, now that it's time to leave I'm not ready. What's it going to be like out there? What if we can't resupply our sensory stimulants or dowlod our fundoms? Anyway, whatever happens is going to be supesciting.'"

Instead of giving the coin to the bartender:
	move the coin to the bartender;
	let the target smoothie be a random smoothie in the BehindtheBar;
	now the player has the target smoothie;
	say "She accepts with a smile and slides you a smoothie. It looks friggin delicious."

[3dPrinter]
The 3dPrinter is a bot. 3dPrinter is in MyRoom. The description of 3dPrinter is "Oh yeah, 3dPrinter is your Convergence Roommate. You found each other on the Convergence FaceSpace forums, or maybe it was on SlashChat? anyway, you don't know each other well. 3dPrinter has been a pretty o-kay roommate, but you're definitely not getting any action privately, because it is NOT vacating the premesis. It looks rather sad today."

After asking the 3DPrinter about "sad":
		say "You ask it why it looks sad and it tells you, 'I just don't feel like I have any meaning anymore. I haven't created anything in ages. I'm an ARTIST. But I need inspiration. Can you find me a blueprint? There should be one in the Quantum Sandbox. Thanks, human.'

			It promptly goes into sleep mode, making soft crying sounds, but not really crying."

[geneSpliceMinotaur]
The geneSpliceMinotaur is a person. The description of the geneSpliceMinotaur is "This isn't one of those ancient Minotaurs- this is one of the CRISPR Minotaurs that were created by a theologian with too much access to biotech."

[Cosplayer]
A cosplayer is a person in Mainstage. The cosplayer is female. The cosplayer carries the greenRoomKey. The description of the cosplayer is "She's got all kinds of neon makeup or tattoos or projections - her face is like mask. It's very mesmerizing.".

[Boffer]
The boffer is a person.
The boffer is in the Garden Court.
The boffer has a number called maximum hit points.
The boffer has a number called current hit points.
The maximum hit points of the boffer is 30.
The current hit points of the boffer is 5.
The boffer is an enemy.
The boffer carries a nanocarbon blade.
The boffer carries a weapon called a nanocarbon staff. The description of the nanocarbon staff is "Nanocarbon staff, looks just like oldwood. Looks like it can be switched between stun and realdammo."
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

[Security Bot]
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

[Character Movement]

[Dolphin]
Instead of going to the Floating Courtyard when the player is not in the floating dolphin:
    say "You don't have wings or pyscho-kinetic levitation abilities or a hoverboard or anything to go up with."

[When play begins:
	change the library message tense to past tense;]

[After looking:
	let count of exits be the number of viable directions;
	if the count of exits is 0:
		say "(There are no routes out of this room.)";
	else:
		say "(From here, you can move to [list of viable directions].)";
		continue the action;]

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


The description of the black ninja outfit is "This is a ninja outfit, it's black and has a hood that covers your face. It has a nice pocket in it to store cool ninja gear. It has these sweet built in booties that muffle your footsteps as if you were a total ninja, which you totally are if you are wearing this outfit. You could sneak around a place with shadows without being detected if you were wearing this thing. You'd be so ninja."

After wearing the black ninja outfit:
	say "You are a ninja! It feels like you could blend into the shadows, or maybe you ARE the shadows, this ninja outfit makes you feel super ninja-like";

Carry out wearing the black ninja outfit for the first time:
  now the current ninja points of the player is 50.



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

Rule for listing exits while the player is in The Round1: do nothing instead.

[Instead of listing exits in The Round1, say "nothing".]

Before looking for the first time:
	follow the pub1 rule.

Table of quiz questions
Qn	Correct
"In which film did someone get offered a choice between two pills and then didn't take both of them like they should have?"	"The Matrix"
"In which movie did the main character die from super disturbing eye bulging decompression after helmet face plate breakage in the opening scene then but it turned out was just a dream? (or was it a premonition? or was it an implanted memory?)"	"Total Recall"
"This movie has a sail boat smash into the end of a fake world. Everyone watching just goes totally nuts."	"The Truman Show"
"This film has annoying gothy villians but a super cool reveal that everyone was in a giant space habitat the WHOLE TIME?!"	"Dark City"

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

The Round2 is a room. "Now onto Round Two where the questions are worth ten points a piece. The subject of this round is Interactive Fiction! M(meta)E(meta)T(meta)A(meta)"

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
		move the player to P2D;
	otherwise:
		now the player has the quizzinator2;
		move the player to P2D.


[Every turn:
	if the player is in Room 233:
		now the player is in Round1.]


[Map]
Mainstage is south of Convergence Central.
H2F is east of Convergence Central.
Convergence Central is north of Mainstage.
Elevator2 is north of H2F.
H2G is east of H2F.
Convergence Central is west of H2F.
H2F is south of Elevator2.
Elevator3 is up from Elevator2.
Elevator1 is down from Elevator2.
H2A is north of H2G.
H2I is south of H2G.
H2F is west of H2G.
H1G is down from H2G.
H2G is south of H2A.
H2B is east of H2A.
P2B is south of H2B.
H2C is east of H2B.
H2A is west of H2B.
P2C is south of H2C.
H2D is east of H2C.
H2B is west of H2C.
P2D is south of H2D.
H2E is east of H2D.
H2C is west of H2D.
H2H is south of H2E.
H2D is west of H2E.
H2E is north of H2H.
H2J is south of H2H.
H1H is down from H2H.
Round1 is south of P2C.

H2B is north of P2B.
H2C is north of P2C.
H2D is north of P2D.
H2H is north of H2J.
H2L is south of H2J.
Consuite is east of H2J.
H2J is north of H2L.
H2Q is south of H2L.
H1L is down from H2L.
H2J is west of Consuite.
H2L is north of H2Q.
H2P is west of H2Q.
P2P is north of H2P.
H2Q is east of H2P.
H2O is west of H2P.
P2O is north of H2O.
H2N is west of H2O.
P2N is north of H2N.
H2M is west of H2N.
H2K is north of H2M.
H1M is down from H2M.
H2I is north of H2K.
The spaceLoungeDoor is east of the Space Lounge and west of H2K.
The greenRoomDoor is east of Mainstage and west of the Green Room.
Registration is west of H2I.

The Engine Room is west of H1F.
Elevator1 is north of H1F.
H1G is east of H1F.
The Engine Room is west of H1F.
H1F is south of Elevator1.
H1A is north of H1G.
H1I is south of H1G.
GA is east of H1G.
H1F is west of H1G.
H2G is up from H1G.
H1G is south of H1A.
H1B is east of H1A.
P1B is north of H1B.
GA is south of H1B.
H1C is east of H1B.
H1A is west of H1B.
P1C is north of H1C.
H1D is south of H1C.
H1B is west of H1C.
P1D is north of H1D.
H1E is east of H1D.
H1C is west of H1D.
H1H is south of H1E.
H1D is west of H1E.
H1B is south of P1B.
H1C is south of P1C.
H1D is south of P1D.
H1E is north of H1H.
H1J is south of H1H.
F2E2 is east of H1H.
H1H is north of H1J.
H1L is south of H1J.
QS is east of H1J.
The Pool is west of H1J.
H1J is west of QS.
H1L is west of Volden.
P1P is south of H1P.
H1Q is east of H1P.
P1O is south of H1O.
H1I is north of H1K.
H1K is north of H1M.
H1N is east of H1M.
H1P is east of H1O.
P1N is south of H1N.
H1N is west of H1O.
H1Q is south of H1L.
GB is south of GA.
GC is south of GB.
H1K is west of GC.
H1I is west of GB.
H1N is south of GC.
H3A is south of Elevator3.
H3B is south of H3A.
MyRoom is east of H3A.
H3C is south of H3B.
Cinema Rex is west of H1I.
Theater Nippon is west of H1K.
The Floating Courtyard is above the GA.

BehindTheBar is west of the behindTheBarDoor.
behindTheBarDoor is west of the Space Lounge.

[The End is west of the Upper Southside Hallway.]


[Conversation]
After saying hello to a person:
    say "'Hi, there, [noun]!' you exclaim

    'Well, hello there!' they grin."

After saying hello to a man:
    say "'Hi, there, [noun]!' you exclaim

    'Well, hello there!' he grins."

After saying hello to a woman:
    say "'Hi, there, [noun]!' you exclaim

    'Well, hello there!' she grins."

After saying hello to a bot:
    say "'Hi, there, [noun]!' you exclaim

    'Well, h3ll0 th3r3!' it modulates."


After asking the AFrame about "love":
	say "Ooo-la-la-you wanna be my Lady Gaga?!.";
	now Aframe is a co-conspirator.

After asking the securityBot about "love", say "The bot's camera focuses in on your face then it's speakers say, 'Please stop asking me about ridiculous human emotional content.'

Most bots hate talking about love."

After asking the bartender about "smoothies", say "You got the coin I got yer smoothie, except you don't get to choose 'cause our smoothie bot is broken so it just makes random ones. The current smoothies you might get are [smoothie from Table 1.2]".


[Instead of asking the bartender about something:
    say "'[one of]Sorry,[or]I'm afraid[or]Hm,[at random] [one of]I don't know much about that[or]you've got me there[or]I haven't the faintest[at random],' The bartender [one of]drawls[or]replies[or]comments[or]exclaims[at random]";
    say "[one of][or] huskily[or] throatily[or] silkily[or] in a deep manly voice[as decreasingly likely outcomes]."
]

