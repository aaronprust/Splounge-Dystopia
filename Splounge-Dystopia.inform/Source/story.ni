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
The Floating Courtyard is a room. "This is amazing - you are up above everything and can see so much up here! There's a pool down below, and a fenced in courtyard with some kind of securityGate system surrounding it, and Consuite. Nobles float about on their leviChairs.".

[Floor 2]

Elevator2 is a room. "[one of]The elevator is pretty grimy looking; there is condensation forming on the lights.[or]The walls of the elevator are covered in flyers for upcoming parties and holoPrograms coming out.[or]The elevator shudders a bit as it begins moving.[at random] [one of]There is an arnoldConanBarbarian[or]There is a bored-looking geneSpliceMinotaur[or]There are a few youngBadgers[at random] [one of]and a fireMario in the elevator with you.[or]and a turboRetroCyborg in the elevator with you.[or]and a raverGargoyle in the elevator with you.[or]and a solarPunk in the elevator with you.[at random] They get out without talking to you and disappear into the crowd.".

The Space Lounge is a room. "You are in the Space Lounge. It's dim and glowy all over with pulsating colors and subtle hypnotic sounds.".
The BehindtheBar is a room. "There are two chairs facing a curved glass surface. You look through the window and see a galaxy of stars spread out, vast, in front of you. To all your sides: below, above, left and right are vast walls stretching out. It kind of looks like it is the OUTSIDE of the con hotel! It appears part of it had been broken off at one point. It also appears the Space Lounge is actually a shuttlecraft. There's an old photograph of what looks like an oldSchoolConGoer with a handwritten note that says, 'Thanks for the laughs, doll. I'll see you again soon.' It is signed 'zxyyz'".
Consuite is a room. "The vast wasteland of the hungry: ConSuite. It's sticky and smells like centuries of soda and rice. The scavvers eye you with a hungry look in their eyes. Best not to stay too long.".
Registration is a room. "Registration: Bureaucracy Station. Lines of congoers stand waiting to talk to Con employees. It looks like everyone has been here a long time. The signs above their stations read: Credits, Cash, Lost & Found, Info, Merch, Security, Volunteers, and Questions.".

The SmoothieStorage is a room. 

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

P2B is a room. "This room is chaotic, filled to the brim with people drinking and talking and laughing. Outside the room, someone in the hallway is chanting 'Rum and Juice and Rum and Juice!' Everyone in the room seems to be having a great time.".
P2C is a room. "This room is full of people doing lots of research. Is this a party room? They're looking in encyclopedias and dictionaries and reviewing video tape and yeah, I guess this is pretty nerdy. It looks like you could take part in a trivia contest if you went South, but it seems like the sort of thing that you can't get out of once you start.".
P2D is a room. "Dystopia(tm). The walls are covered with EVA tile, there are projections running across every surface. Neon lights blink phrases onto the walls and ceiling, maybe they're philosophical ideas, maybe political hypnosis, maybe product placement... maybe all of them?".
P2N is a room. "This room is themed around the popular fantasy series, Perry Hotter. They have cranes that deliver mail to the teenage witches, or you could try a drink of margarineMead. Yum!".
P2O is a room. "Vice City. The room echoes with pachinko, video games, claw games, rhythm games, and more. They are serving lots of beer, and in the corner there are VR headsets. This place seems huge. How did they fit all this into such a small hotel room? You check your head to make sure you're not already wearing a headset. It seems that this room is actually real.".
P2P is a room. "The scent of curry is rich in the air, and dieties in brightly colored silks parade past you in unison to an upbeat song. Your heart swells and you feel like anything is possible in here. Ah yes, the Bollywood Room. You feel like something special might happen to you in this room. A fight, finding your true love, discovering your true nature, SOMETHING."

H2F is a room. "This is the hallway outside the 2nd Floor Elevator. There are lots of posters here, too. There's one here that says 'House of Toast'. There's a great big piano here, and [one of]it's playing itself. Sounds like Radiohead. A woman in a big blue dress walks past and slaps a fly that has landed on her cheek. Odd.[or]a bunch of intoxicated teenangers are singing lyrics from a musical about the invention of the Turing Test very loudly. [or]a small cybernetic animal is running up and down the keys, while a congoer dressed as a cat is attempting to hit it with a large foam hammer. [or]a woman dressed entirely in ghostly sequins is playing the most haunting melody you have ever heard in your life. It is chilling. You wonder if you have long to live.[at random]
	You can hear the din of the maddening crowd to the East of here.".
H2G is a room. "The crowd goes one direction around the hallway here, counter-clockwise around the garden court. It's strictly enforced, you know! If you go North from here, a badger might catch you and lock you up! Scary. There are also some stairs going down. There doesn't seem to be any rules about whether you go up or down these stairs.

	What's a clock, by the way? And how do you count its wisdom? This is some heavy stuff. You should think about it as you keep walking.".
H2A is a room. "This is the Northwest corner of the upper ring of party rooms. There are a couple of stanchions here, roping off a piece of the wall that is apparently off limits to anything other than posters. You can go South to continue around the ring, or go East to be a jerk possibly risk the wrath of the Badgers and your fellow Congoers.".
H2B is a room. "There are people in the hallway here, chanting about juice and rum, and occasionally pointing into the room party just to the South of them. I bet if you were to attend said room party, there would be copious libations of dubious quality. You wonder if these people can say anything other than jucie and rum. Perhaps they speak a tonal language? It might be hard to converse, but maybe a little liquor would loosen your tongue? Anyhow. Go West to continue around the party ring, go East to get in trouble, or go South to rum and juice and rum and juice.".
H2C is a room. "Party party party! You are midway down the north hall around the room party circuit. You could go South and get pulled into some wild room party, or press on to the West. You know this because you are on the second floor of the hotel, and on the second floor you go that way. If you went East, you would be JUST PLAIN RUDE.".
H2D is a room. "Here you are, outside of a party room. Will this be a good party? There's only one way to know. Go South to enter the party room, or continue West because maybe the NEXT party room will be better. WHO KNOWS. If you go East you're going backwards and the Badgers will be sure to have words for you. Not nice words either. Mean words.".
H2E is a room. "Ah, you've entered the northeast corner of the upper ring of the CON circuit. This is the sort of corner you could meet your soul mate in. Or maybe just a superhero who is really sad because they drank too much and they're that kind of drunk. Anyhow. The flow of time and the crowd continue. You can follow them West past the party rooms, or go South against the grain and perhaps find yourself at the mercy of the Badgers.".
H2H is a room. "You once watched a scary movie with lots of hallways. The hotel in that movie had creepy wallpaper and carpet. This hallway isn't like that. It's just a hallway full of cool people in costumes walking around talking to each other. You could talk to one of them. If you felt like it.

	You can continue on the circuit by walking North, go Down to the first floor, or be the kind of asshole who walks directly into the crowd and go South. You'd probably get in trouble for that.".
H2J is a room. "There are probably one million people in the hallway here, waiting to go into Consuite, to the East. Some people have given up waiting for a bowl of rice or a slice of pizza, and are just staring deadeyed through the costumes, bodies, and souls of you and the other Congoers. You could enter the sticky fray of Consuite to the East, continue North around the upper ring of the tall tower, or go South and risk being flayed alive by the Badger. I heard the ginger went against the flow and was flayed alive by a Badger.

	Allegedly.".
H2L is a room. "Here you are in the hallway around the 2nd floor of the CON. North of you is a long line of fairies, androids, murderous comic book characters, furry tv stars, and other mysterious figures snaking all the way from the hallway into a room, back to the South is the piece of corner hall with a Badger station. If there's a Badger there, they'd definitely bring the heat down on you for going against the flow. You don't need any more heat on you, do you? You could also take the stairs Down here. The Badgers don't seem to care which way you take the stairs."
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

P1B is a room. "There's a big sign that says 'Cow Asylum' on this party room. There are lots of sexy congoers dancing to loud music, wearing Very Little. Maybe this is your scene, maybe it's not. A lot of them seem to have udders or hooves. You're not sure if they're costume pieces or whether they're genetically modified humans.".
P1C is a room. "Campaign Convergence. They're electing a villian to be the President of Convergence. It's pretty corrupt. You can vote as many times as you like, bribe the poll workers, and stuff the ballot box outright.".
P1D is a room. "There are three teleporters in the outer part of this party room. They don't seem to be functional, but congoers are lined up to take selfies on them. You imagine what would happen if it suddenly started functioning, destroying their bodies here and making them out of new molecules somewhere else, and somehow restarting their consciousnesses in the new body. Creepy. There's a food simulator here, too, kicking out little cubes of 'food'. Welcome to the Star Trek room.".
P1N is a room. "House of Toast! It's a big shiny red room. It is a celebration of the The Maillard reaction on bread. You could have just about anything you could dream of on toooooast. A sign above the bar says Choose Up to 3 Toppings.".
P1O is a room. "This is a really chill Tea House. There are long pieces of cybersilk pulsing slowly with bioluminescent light. There are a few low tables made of a fragrant wood that evokes memories of an ancient forest where a fox watches you between enormous ancient ferns. You've never been to that forest. Strange.".
P1P is a room. "Generic Favorite Video Game Room. OH. WOW. You LOVE this game. It has all of your favorite video game elements and characters. This room is now a tribute to your favorite game. They have the style pretty spot on, with items you recognize from the more popular levels. I bet they'd get an obscure joke you'd make about Generic Favorite Video Game!"

H1G is a room. "You stand in this hallway with the strong sense that you've been here before. You've looked Up those stairs to the second floor, you've looked East into the Garden Court, you've seen the hallways South and West of here..... You've DONE this before. You've BEEN here before.".
H1H is a room. "This hallway smells warm and bitter, as if aeons of coffee steam has stained the very ceiling and carpet. Oh! There's F2E2 to the East. That's probably what you're smelling. You could also go South, or North to see more of the first floor party rooms or the Pool or Garden Court, or Up the stairs to the second floor.".
H1L is a room. "Oh, this hallway feels nice, like you're surrounded and supported by people who care about you and think that you're amazing and want you to do good work. If you went East, you would be in Volden, the place where they give Convergence Volunteers backrubs and treats and a quiet place to sit in all this madness. You could also go North or South from here, around the Garden Court circle, or you could take the stairs Up from here to the second floor.".
H1M is a room. "Hey player. This is the Southest and the Westest of all hallways on the first floor. You're going to have to reconfigure and go East or go North or go Up from here. Re. Pro. Gram. Ming. Okay. You've got all the facilities you need to get where you're going. Good luck, player.".
H1F is a room. "This hallway is outside of the elevators, so you could go North and then head up to one of the other floors. Alternatively, there's a hallway to the East that leads around the first floor- party rooms, programming rooms, all that. Oh, and there's a door that says 'Engine Room' to the West of here.".
H1A is a room. "Okay. SO! The plan is we're going to 'do the circle', that is, go around the Garden Court circuit over and over again. It's more fun than it sounds. We're going to see a lot of people in costumes, we're going to peek our heads in at all the party rooms, see Garden Court and the pool, see if there's a party that we want to join. It'll be great. Go East to continue past all the party rooms, go South to maybe get to the elevator or Garden Court or whatever. WOOOOOOOOOOO!".
H1B is a room. "This is a hallway. It's not like the other hallways. This one is poorly lit somehow, in spite of the fact that it's part of the brightly lit, open nature of the first floor of the hotel. Why is it so dark in here? You can see the light coming from the party room to the North of here, and also a dim light from Garden Court just South of here. The lights seem to be working normally in the hallways East and West of here. Weird. Someone should call maintenance.".
H1C is a room. "The flow of geeks and nerds continues clockwise around the first floor of the con. You think you recognize someone, but you don't know where you know them from. Work? School? Church? Do you have a church? No. Convergence is the only church now. Out-of-context person has disappeared while you were asking yourself philosophical questions, and now you won't have to do that awkward 'Heyyyy...... YOU.' thing. You could go North into the Campaign Convergence party room, continue East around the first floor, or fight the flow and go West.".
H1D is a room. "THIS IS THE BEST HALLWAY EVER! OH MY GLOB! CHECK OUT THE POOL AREA! THAT'S THE BEST POOL AREA!!! YOU CAN'T GET THERE FROM HERE. But you CAN get to the PARTYYYYYY just North of here!!! OR YOU COULD GO East to continue on THE. BEST. TOUR. OF CONVERGENCE EVARRRRRRRR!!! OH! ALSO West. But that's Not Right.".
H1E is a room. "This is the northeasternmost corner of the first floor of Convergence. You can't go any further North or East from this point. It's sad. You'd like to see Martha's Vinyard. You hear it's beautiful this time of year. Anyhow. If you go South, you're still in the hallways, if you go West, you're still in the hallways.".
H1J is a room. "You stand in the hallway, with other hallways to the North and South, tunnels into the depths of Convergence. To the East is Connie's Quantum Sandbox. Could you find quantum truths in there? Sand? Boxes? Who knows. To the West is the Pool, a beautiful oasis of mermaids and chlorinated water, or perhaps it's all a mirage.".
H1Q is a room. "If Convergence was the US, this corner hallway would be Florida. Not just because people make incredibly questionable decisions here, and it's full of cyborgators and everyone here probably is carrying a lazer gun and wearing a floral shirt. It's also the southeast most of all hallways. You could head North to the Georgia of hallways or go West to the Arkansas of hallways. It's also kind of muggy in here.".
H1P is a room. "Here in this hallway, you question your existence. Why are you here? Are you just made to walk in a circle around this endless party forever? What are we celebrating? Why? Who are you, really? What is your purpose in life? Will you go South into yet another party room? Will you continue on your endless march West? Will you take up arms against a sea of outrageous costumed characters and go East?".
H1O is a room. "This is a hallway around the Garden Court. It's really loud here. You can go South, into a party room. WHAT? You can go West continuing along the hallway. WHAT??? Or you can go East, directly into the fray of the oncoming masses. WHATTT???? I CAN'T ACTUALLY HEAR ANYTHING YOU'RE SAYING.".
H1N is a room. "Here we are, in a hallway around the Garden Court. In fact, if we went North, we'd be in Garden Court. If we went South, we'd be in a party room called 'House of Toast'. If we went West, we'd be in the southwest corner of the hallway circuit with access to the upstairs. If we went East, we'd continue around the party circuit, but AGAINST THE GRAIN. If we questioned why we were referring to ourselves in the second person, we wouldn't be in denial about our grandious illusions.".
H1K is a room. "There are thousands of people standing or walking through this hallway. Where do they all live? You peer into the darkness of Theater Nippon to the West- they don't seem to all be coming from there. You look at the sea of bodies crammed into Garden Court to the East- maybe they're coming from there. Some of these people have gone North or South around Garden Court. You could go either of those directions. Does that guy have ten limbs?".
H1I is a room. "You are the hub of hallways! It's Hallwaylicious! You could go East into the Garden Court! You could go West into Cinema Rex! You could go North or South further into hallwaylands! The world is your Hallway! This is not an excitement that deserves this many exclamation points!".

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
The spaceLoungeDoor is a door. The spaceLoungeDoor is lockable and unlocked. The securityKey unlocks the spaceLoungeDoor. The description of the spaceLoungeDoor is "The spaceLoungeDoor has a small window, and now that you look closer it looks kind of like this door is two doors schmooshed together. It looks like the door has a lock mechanism that looks like it could be manipulated by a standard tetral-inverse double helix securityKey."

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
		
The description of the comfy looking chair is "The comfy looking chair is kind of an insanely comfy looking chair.".

Instead of getting off the comfy chair for the first time, unless meditativeMaster is true, say "You just can't get up, you are way too comfortable! Maybe if you just stayed here in this [noun] forever you would be better off than whatever else you were going to do. Does it really matter? Anyway, you could probably 'get up from chair' if you tried it enough...".

Instead of getting off the comfy chair for the second time:
	If meditativeMaster is false:
		say "You try to heave yourself up, but the soft lusciousness of the [noun] envelopes you and pulls you back into its comfy folds. Oooooo...so comfy...so sooooooofffffft... oh even trying to 'get up from chair' might not work but you could always try I suppose...";
		now the test-variable is true.

Instead of doing something other than looking or getting off when the player is on the comfy looking chair,  unless meditativeMaster is true, say "You can't really do much but look around while sitting in this insanely comfy chair. You could 'get up from chair' if you wanted though but it might take some doing."

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

You can see the paths open to you here at the cusp of this intense Lucidic Story-Reality Comprehension. 
	
Those paths fall into three basic realms:"

ExpansionPage is a page.
"Your mind grasps the expansive consciousness path and it is as though in an instant you can feel your senses reach beyond the ten normally accessible to humans. It as though the entire CON hotel becomes translucent by to you by choice - you can see through it as though it were an engineering cutaway - except you can control where your focus is - sweeping around it is like you have this mega-3D vision and can look at anything. You find to your surprise that the entire hotel is floating in deep space. You hadn't really thought about world beyond the hotel walls and had assumed you were still on Earth. It's crazy - it looks like part of the hotel was chopped off and heavy blast-shielding was put there, with an enormous engine attached to the bottom. You can also see that the Space Lounge is actually a converted shuttlecraft attached to the side of the hotel."
The cdesc is "Expansion". It is for MeditativeMasterPage. It is an end-page.

CrystalizationPage is a page.
"You relax and let your body slip away, your thoughts of this life seem distant. You begin to see flashing colors, blobs of darkness...flashes of geometry...feelings of motion. Patterns of laser-like forms begin to create structure, then more structure built upon that - from the lowest ordinary reality life existence up to cosmic intelligence sentience perspectives. Your mind is on a crystalization trajectory you can see now."
The cdesc is "Crystalization". It is for MeditativeMasterPage. It is an end-page. Now the player is in the Secret Room.

DisintegrationPage is a page.
"You take one last look at the Splounge and the weird creatures that inhabit it. The humanoid form is beginning to look alien to you, your consciouness feels more like a tadpole than a person but even as you think that your sense of scale vanishes and your your body feels like it is both growing huge and microscopic at the same time. The infinitely large and unimaginably small connect here in this place place of meaningless numbers. You feel a sense of relaxation deeper than you've known before as you let your consciousness disconnect from your body. You close your eyes and enter the darkness behind your eyes.

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

A glittery box is on the bar. The description of the glittery box is "Time slows down, you feel as if you are gazing into the cosmos itself. Your eyeballs can hardly stay on it, it's like your gaze just keeps sliding off."

The box is an openable container. The box is closed.

Instead of taking the glittery box, say "OOOHhhhhhh! You get a funny tingle when you try to pick the box up, the sides are so slippery it almost feels COMPLETELY FRICTIONLESS. You can't seem to grab it all, it's really weird."

The securityReadout is in the glittery box.

A bowl is in P1O. In the bowl is a note. The description of the note is "Cast the secret spell xyzzy"

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

The teleporterWand is an object. The description of the teleporterWand is "This looks like a voice activated teleporter. It kind of works like magic - you say the proper incantation and it takes you to the set location matching the incantation."

The teleporterWand is in the P1P.

The 3dPrinterBluePrint is an object. The description of the 3dPrinterBluePrint is "This may be what your roommate was looking for! It is blue and it has a lovely print on it. In the corner, it also explains how to add printer filament to your roommate in some detail.".

The TurboEncabulator is an object. The description of the TurboEncabulator is "This looks like a base plate of prefabulated amulite, surmounted by a malleable logarithmic casing in such a way that the two main spurving bearings were in a direct line with the panametric fan. The latter consisted simply of six hydrocoptic marzlevanes, so fitted to the ambifacient lunar waneshaft that side fumbling was effectively prevented. The main winding was of the normal lotus-o-deltoid type placed in panendermic semi-boloid slots in the stator, every seventh conductor being connected by a nonreversible tremmie pipe to the differential girdlespring on the 'up' end of the grammeters."

The MisprintedTurboEncabulator is an object. The description of the MisprintedTurboEncabulator is "This looks like a base plate of prefabulated amulite, surmounted by a malleable logarithmic casing in such a way that the two main spurving bearings were in a direct line with the panametric fan. The latter consisted simply of six hydrocoptic marzlevanes, so fitted to the ambifacient lunar waneshaft that side fumbling was effectively prevented. The main winding was of the normal lotus-o-deltoid type placed in panendermic semi-boloid slots in the stator, every seventh conductor being connected by a nonreversible tremmie pipe to the differential girdlespring on the 'up' end of the grammeters. The panametric fan doesn't seem to move on this one."

The 3dPrinterBluePrint is in the QS.

The floating dolphin is a vehicle in GC. The description of the floating dolphin is "Oh crap - the floating dolphin's survellance cam is honing in on you! You better get out of here, somewhere where the floating dolphin camera can't see you." The dolphin is locked. The dolphin code unlocks the floating dolphin. The description of the dolphin code is "It is fish shaped, and vibrates - readout screen says 'Status optimal'."

Rule for describing the interior of the floating dolphin:
	Say "The floating dolphin is transparent, but tints everything outside very faintly lavender." instead.

Before entering the floating dolphin:
	say "You have access to the floating dolphin. Wow - you'll be able to go up above the courtyard now and see everything!"

After entering the floating dolphin:
	say "Go up!"

[The Secret Room]
There is a book in the Floating Courtyard. The description of the book is "'yzxxy' is the title, and the contents just say 'Your Future Lies in Space' over and over again."

The dolphin code is in the Pool.

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
"Hey, do you know [player's full name]? They have the same name as you!"
"[player's full name]!? I used to have a Tribble named [player's full name]!"
"[player's full name]!? That's pretty unique!"

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

Instead of shooting the bartender with the gun: say "The weird ray somehow seems to bend around the bartender and disperses into a cloud of neon-swirled rainbow shards. She looks at you with a strange smirky side-eye. She must be wearing some kind of personal ray-deflector device. 'splick', you admire-think."

Instead of shooting the spaceLoungeDoor with the gun: say "The crazy gun's ray just bounces off the spaceLoungeDoor, it doesn't seem to be able to affect it."

Instead of shooting something with the gun: say "The weird ray somehow seems to bend around the [noun] and disperses into a cloud of neon-swirled rainbow shards."

Instead of shooting the Glowing Sphere with the gun: say "ZAP! [The noun] twinkles out of existence! [if something is part of the noun][The list of things which are part of the noun] clatters to the ground! [end if][paragraph break]";
    now every thing which is part of the noun is in the location;
    now the noun is in the Green Room.


[Instead of shooting: say "Uhm are you nuts? You don't even know what this gun thing does and besides if you draw too much attention to yourself you'll be swarmed by security in seconds. It's probably out of batteries anyway. In a pinch you might be able to use it to scare the crap out of someone though, this gun is so crazy looking anyone would do anything rather than get shot by something like it."
]

[Spellcasting]
Understand "xyzzy" or "say xyzzy" or "cast xyzzy" as casting xyzzy.

Understand "yzxxy" or "say yzxxy" or "cast yzxxy" as casting yzxxy.

Understand "zxyyz" or "say zxyyz" or "cast zxyyz" as casting zxyyz.


Casting xyzzy is an action applying to nothing.
Casting yzxxy is an action applying to nothing.
Casting zxyyz is an action applying to nothing.


Report casting xyzzy:
	now the player is in the Floating Courtyard.

[Carry out casting xyzzy:
	move the player to The Floating Courtyard.]

[Carry out casting yzxxy:
	move the player to BehindTheBar.]


Report casting yzxxy:
	now the player is in the BehindTheBar.

Report casting zxyyz:
	now the player is in the MyRoom.
	

Check casting zxyyz:
    if the player does not have the teleporterWand, say "You are unable to articulate the second 'y' separately from the first, and the spell fails in a disdainful puff. If only you had a teleporterWand." instead;
if the player has the teleporterWand, say "Holding the teleporterWand, you pronounced 'zxyyz' as Zi-eXy-yiZ.. You feel a whooshy sound enter your eyeball sockets and then your tummy flips over your groiny-place. WHOOOOOAAAA suddenly you find yourself trasported to the...Your Bedroom(?)!";


Check casting yzxxy:
    if the player does not have the teleporterWand, say "You are unable to articulate the second 'x' separately from the first, and the spell fails in a disdainful puff. If only you had a teleporterWand." instead;
if the player has the teleporterWand, say "Holding the teleporterWand, you pronounced 'yzxxy' as Yiz-ix-zee. You feel a whooshy sound enter your eyeball sockets and then your tummy flips over your groiny-place. WHOOOOOAAAA suddenly you find yourself trasported to ...Your Bedroom(?)!";



Check casting xyzzy:
    if the player does not have the teleporterWand, say "You are unable to articulate the second 'x' separately from the first, and the spell fails in a disdainful puff. If only you had a teleporterWand." instead;
if the player has the teleporterWand, say "Holding the teleporterWand, you pronounced 'xyzzy' as Xhi-zee. You feel a whooshy sound enter your eyeball sockets and then your tummy flips over your groiny-place. WHOOOOOAAAA suddenly you find yourself trasported to the...Floating Courtyard!";

[Items]
Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it.

[BadgeRibbons]
A badgeRibbon is a kind of thing.
A perryHotterBadgeRibbon is a badgeRibbon.

[Smoothie]
A smoothie is a kind of thing.
A blah is a smoothie.
A pineappleJuice is a smoothie.
A rum is a smoothie.
A margarineMead is a smoothie. The description of a margarineMead is "margarineMead".
A rumNJuice is a smoothie. The description of a rumNJuice is "rumNJuice".

Instead of drinking a margarineMead:
	now the margarineMead is nowhere;
	say "This drink didn't sound very appealing to start with, and drinking it makes you feel kind of queasy.";
	decrease the current hit points of the player by 10;

Instead of drinking a rumNJuice:
	now the rum is nowhere;
	say "You drink this wonderful concoction and feel amazing!";
	increase the current hit points of the player by 15;

Instead of inserting the rum into the pineappleJuice: say "You are doing some alchemy - NOICE"; remove rum from play; remove pineappleJuice from play; now the player has rumNJuice.

Instead of inserting the pineappleJuice into the rum: say "You are doing some alchemy - NOICE"; remove rum from play; remove pineappleJuice from play; now the player has rumNJuice.

Understand "combine [other things] with/and [something]" as inserting it into.
Understand "mix [other things] with/and [something]" as inserting it into.

Some smoothies in SmoothieStorage are defined by Table 1.2. The description of a smoothie is "[description]"

Instead of drinking a smoothie (called the drink):
    now the drink is nowhere;
    say "You quaff [the drink]. It goes down beautifully.";
	now the player is in the Floating Courtyard.

Instead of drinking a RocketBlaster:
    now the RocketBlaster is nowhere;
    say "You drink the RocketBlaster. It's fizzy and sour...but then there's a *flash*.";
	now the player is in Round1.
	
Instead of drinking a pineappleJuice:
	now the pineappleJuice is nowhere;
	say "You gulp down the pineappleJuice. It's tangy and refreshing. You'll definitely not be developing scurvy tonight!"	

Instead of drinking a rum:
	now the rum is nowhere;
	say "You drink the shot of rum. It was shitty rum, but now it's gone. But why is the rum gone?";
	decrease the current hit points of the player by 5;
	
Instead of drinking a goodnightAstronaut:
	now the goodnightAstronaut is nowhere;
	say "You sip on the goodnightAstronaut. It is extremely delicious. Its delicate flavors cause you to think about reality, life, and the choices that are possible within a given day, hour, or second. You wonder how realities of imagination can unfold in your mind in a blink of an eye; in fact entire awe-inspiring revelations are flipping through your thoughts now in a series of instants and gone forever. If only you could swim within their great oceans for awhile...

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
escapeVelociTea	"A nice warm cup of tea. Perfection."

A goodnightAstronaut is a smoothie. The description of the goodnightAstronaut is "It's a glass of orange juice, with a rare Spherb that has been known to induce transcendental states of being.". A goodnightAstronaut is on the bar.


A description of a smoothie usually is "This thing is like taking a bath in frozen unicorn snot. Amazing."

Instead of giving the mcGuffin to the bartender:
	move the mcGuffin to the bartender;
	move the behindTheBarKey to the player;
	say "She looks pretty serious all the sudden. 'Wow, now that it's time to leave I'm not ready. What's it going to be like out there? What if we can't resupply our sensory stimulants or dowlod our fundoms? Anyway, whatever happens is going to be supesciting.'"

Instead of giving the coin to the bartender:
	move the coin to the bartender;
	let the target smoothie be a random smoothie in the SmoothieStorage;
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

[rumAndJuicer]
rumAndJuicer is a woman.
rumAndJuicer is a person in P2B. The description of rumAndJuicer is "There's a lady dressed as a lizard dressed as a german barmaid, running all sorts of fruits through an industrial juicer. Her namebadge says 'rumAndJuicer'."

Instead of asking rumAndJuicer about "juice":
	say "The lizardwoman smiles at you. 'RUM AND JUICE! Juice juice rum, rum rum juice juice.' She points at the juicer, throwing three pineapples into it, and producing a large cup of pineapple juice. It's periwinkle, inexplicably. 'JUICE!' she says to you.";
	now the player has pineappleJuice.
	
Instead of asking rumAndJuicer about "fruit":
	say "The lizardwoman smiles at you. 'RUM AND JUICE! Juice juice rum, rum rum juice juice.' She points at the juicer, throwing three pineapples into it, and producing a large cup of pineapple juice. It's periwinkle, inexplicably. 'JUICE!' she says to you.";
	now the player has pineappleJuice.	

[rummerAndJuice]
rummerAndJuice is a bot.
rummerAndJuice is a person in P2B. The description of rummerAndJuice is "There is an incredibly depressed looking bot with its name written out in LEDs across its forehead. It says 'My Name is rummerAndJuice! Wooooooo'. The robot does not say 'Wooooo'. The robot is throwing bottles of rum around like it was programmed to juggle or star in 'Cocktail'. Meanwhile it is rolling back and forth on a huge barrel of rum.";

Instead of asking rummerAndJuice about "rum":
	say "When you ask about rum, the robot's dull sad eyes seem to dim even further. It says, 'rum rum rum rum rum rum rum. juice. rum rum.' It does a jaw-dropping flip, twist and juggles four bottles with its right arm while it pours your a cup of rum.";
	now the player has rum.
	
Instead of giving the pineappleJuice to the rummerAndJuice:
	say "The robot looks furious that you'd try to give it your juice. It bleeps at your angrily, 'RUM RUM RUM RUM RUM RUM. RUM RUM RUM RUM RUM RUM RUM! Juice. JUICE!' It gestures so emphatically that it nearly drops a bottle. It appears to not want your juice.";
	
Instead of giving the rum to the rumAndJuicer:
	say "The bartender giggles at you. She drinks your rum, and starts singing, 'RUM! AND JUICE AND RUM AND JUICE AND RUM AND JUICE AND RUM! AND JUICE! AND RUM AND JUICE AND RUM AND JUICE!";
	now the rum is nowhere.

[Dystopians]
Dystopian1 is a man.
Dystopian1 is a person in P2D. The description of Dystopian1 is "Dystopian1 is wearing a black turtleneck and black jeans. They have black rimmed glasses and seem to be staring into space, but also reading something in the middle of the air at the same time. They turn and look at you intensely."

Dystopian2 is a woman.
Dystopian2 is a person in P2D. The description of Dystopian2 is "Dystopian2 is wearing a black turtleneck and black jeans. They have black rimmed glasses and seem to be staring into space, but also reading something in the middle of the air at the same time. They turn and look at you intensely."

Dystopian3 is a woman.
Dystopian3 is a person in P2D. The description of Dystopian3 is "Dystopian3 is wearing a black turtleneck and black jeans. They have black rimmed glasses and seem to be staring into space, but also reading something in the middle of the air at the same time. They turn and look at you intensely."

Dystopian4 is a man.
Dystopian4 is a person in P2D. The description of Dystopian4 is "Dystopian4 is wearing a black turtleneck and black jeans. They have black rimmed glasses and seem to be staring into space, but also reading something in the middle of the air at the same time. They turn and look at you intensely."

[PerryHotter]
PerryHotter is a man.
PerryHotter is a person in P2N. The description of PerryHotter is "PerryHotter is a young witch. If you were younger yourself, you might have a crush on him. He's got a scar under his left eye in the shape of a crescent moon, and has sort of a nerdy, boyish handsomeness going for him. He's a bit flustered whenever anyone talks to him."

ProfessorBumblebore is a man.
ProfessorBumblebore is a person in P2N. The description of ProfessorBumblebor is "ProfessorBumblebore is an old witch dude with a big white beard and flowing brown robes. YAWWWWWWWWWWWN. Talk about stereotypical. He's probably got a quest for you. yawwwwwwwwwwwwwwwwwn. Maybe you should ask him about it. sNORRRRRRRRRRRRE."

Instead of asking ProfessorBumblebore about "quest":
	say "ProfessorBumblebore squints down at you, with a predictable twinkle in his eye. '[player's full name], if I'm not mistaken.' Of course he would know your name. OF COURSE. 'I do indeed have a quest for you. I need you to bring me a series of objects. First, bring me a drink. I'm quite parched.'"
	
Instead of giving the margarineMead to ProfessorBumblebore:
	now ProfessorBumblebore has the margarineMead;
	say "The old man sniffs the mug skeptically. 'This looks like shit. You expect me to drink this?' He throws the beverage over his shoulder. 'Get me a rumNJuice.'";
	now the margarineMead is nowhere.

Instead of giving the rumNJuice to ProfessorBumblebore:
	now ProfessorBumblebore has the rumNJuice;
	say "The bearded man chuckles affably and quaffs the cocktail. 'That's more like it.' he says, 'Here's a little something to help you in your mischief.' He waves a branch at you and you feel like your inventory is heavier. 'NOW THEN,' he says, 'Next on the list! Get me a INSERT BOFFER ITEM HERE'";
	now the rumNJuice is nowhere;
	now the player has black ninja outfit.
	
Persephone is a woman.
Persephone is a person in P2N. The description of Persephone is "Persephone is a young witch. She's got her hair up in lots of braids and is furiously taking notes onto a scroll from a big ancient tome in her lap. She's a take-no-shit sort of young witch, and occasionally takes a big chug of margarineMead"

Instead of asking Persephone about "margarineMead":
	say "Persephone looks up from her enormous book, chugs the rest of her margarineMead, and waves a stick at you. She says, 'Meadifloum Appear-Oh'. You discover there's a big glass beer stein filled with greasy sweet smelling alcohol. She waves her stick again, repeats the incantantion, and points it at her own mug. Refilled. Magical.";
	now the player has margarineMead.
	
Instead of asking Persephone about "book":
	say "You ask Persephone about the old tome she's transcribing from. 'ACTually, it's a grimoire.' she says. 'I suppose you want something for interacting with me. Take this and leave me alone.'.";
	now the player has perryHotterBadgeRibbon.

[Aframe]
Aframe is a man.
AFrame is a person in the Space Lounge. AFrame is male. The description of AFrame is "Aframe is looking pretty sharp there wearing [a list of unconcealed things worn by Aframe] with his usual aplomb."

Instead of asking Aframe about "DarkCity":
	say "When you mention DarkCity, Aframe's eyes light up. He smiles and looks around the room for a second, before stepping closer to you. 'Have you seen DarkCity? That's just like what's happening here in the hotel', he says - 'except for there are no annoying floating Tim Burton aliens. The RaddiShariTree was hosting the longest CONvergence ever, 364 days, and after the collapse of civilization, we closed the blast doors and had ConstantCon. With the development of anti-grav tech, the SonTonDoubleTree was launched into space. We lost the short tower, and people forgot over time that there was anything beyond these walls. We've outgrown this building, but the shuttlecraft isn't working. But we need a TurboEncabulator or a RetroEncabulator. Honestly, even a MicroEncabulator would work. If you give one to the Bartender, she'll be able to launch the SpaceLoungeShuttle. Then he looks around again and slowly fades from view, like all the color faded to grey, then all the outlines of his features just slowly alpha-fade to zero. He also shrank somehow too. Your mind drifts a bit into thoughts about 4D movement and that Aframe might be some kind of hyperdimensional being.";
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

Instead of giving the TurboEncabulator to the bartender:
	now the bartender has the TurboEncabulator;
	say "I'll get this old bucket of rust going now."

Instead of giving the coin to the bartender:
	move the coin to the bartender;
	let the target smoothie be a random smoothie in the SmoothieStorage;
	now the player has the target smoothie;
	say "She accepts with a smile and slides you a smoothie. It looks friggin delicious."

[3dPrinter]
The 3dPrinter is a bot. 
3dPrinter is in MyRoom. The description of 3dPrinter is "Oh yeah, 3dPrinter is your Convergence Roommate. You found each other on the Convergence FaceSpace forums, or maybe it was on SlashChat? Anyway, you don't know each other well.

3dPrinter has been a pretty o-kay roommate, but you're definitely not getting any action privately, because it is NOT vacating the premesis. 

It looks rather sad today."

After asking the 3DPrinter about "sad",
		say "You ask it why it looks sad and it tells you, 'I just don't feel like I have any meaning anymore. I haven't created anything in ages. I'm an ARTIST. But I need inspiration. Can you find me a blueprint? There should be one in the Quantum Sandbox. Thanks, human.'

			It promptly goes into sleep mode, making soft crying sounds, but not really crying."

After asking the 3DPrinter about "Quantum Sandbox",
		say "It tells you, 'OH the Quantum Sandbox is where Mama PDP-8/E taught me to make EVERYTHING. I've been going there since I was a little MakerBot Mini.'

'It moves around from year to year, but it's usually east of the pool.'"

Instead of giving the 3dPrinterBluePrint to the 3dPrinter:
	move the 3dPrinterBluePrint to the 3dPrinter;
	now friendToBots is true;
	say "Your roommate is overjoyed! The 3dPrinter reads the blueprint again and again and...and then your roommate stops.";
	say "Your roommate reads the note in the corner about filament. It opens all of its bags and throws around its clothes as it searches for something.".
	
The 3dPrinterFilament is an object.
The description of the 3dPrinterFilament is "3dPrinterFilament".

Instead of giving the 3dPrinterFilament to the 3dPrinter:
	now the 3dPrinter has the 3dPrinterFilament;
	say "The 3dPrinter says, 'I MAKEDED THIS FOR YOU!' and hands you a small item.";
	move the MisprintedTurboEncabulator to the player.


[geneSpliceMinotaur]
The geneSpliceMinotaur is a person. The description of the geneSpliceMinotaur is "This isn't one of those ancient Minotaurs- this is one of the CRISPR Minotaurs that were created by a theologian with too much access to biotech."

[Cosplayer]
A cosplayer is a person in Mainstage. The cosplayer is female. The cosplayer carries the greenRoomKey. The description of the cosplayer is "She's got all kinds of neon makeup or tattoos or projections - her face is like mask. It's very mesmerizing.".

[Boffer]
The boffer is a person.
The boffer is in GA.
The boffer has a number called maximum hit points.
The boffer has a number called current hit points.
The maximum hit points of the boffer is 30.
The current hit points of the boffer is 5.
The boffer is an enemy.
The boffer carries a nanocarbon blade.
The boffer carries a weapon called a nanocarbon staff. The description of the nanocarbon staff is "Nanocarbon staff, looks just like oldwood. Looks like it can be switched between stun and realdammo."
The description of the boffer is "Standard boffer looking bloke, wearing simple leather armor and wielding a staff and smiling at you menacingly."

Instead of saying hello to the boffer:
	If the boffer is neutralla:
		say "'Hey there, wanna fight?!'";
	Otherwise if the boffer is an enemy:
		say "'I think maybe we oughta fight with some real weapons, whatcha think?!'";
	Otherwise if the boffer is a co-conspirator:
		say "'Looks like you need some help, here take this.";
		move the nanocarbon staff to the player;

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
		move the player to P2C;
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

After asking the securityBot about "love":
	say "The bot's camera focuses in on your face then it's speakers say, 'Please stop asking me about ridiculous human emotional content.' (Most bots hate talking about love)";
	now the friendToBots is true.



After asking the bartender about "smoothies", say "You got the coin I got yer smoothie, except you don't get to choose 'cause our smoothie bot is broken so it just makes random ones. The current smoothies you might get are [smoothie from Table 1.2]".


[Instead of asking the bartender about something:
    say "'[one of]Sorry,[or]I'm afraid[or]Hm,[at random] [one of]I don't know much about that[or]you've got me there[or]I haven't the faintest[at random],' The bartender [one of]drawls[or]replies[or]comments[or]exclaims[at random]";
    say "[one of][or] huskily[or] throatily[or] silkily[or] in a deep manly voice[as decreasingly likely outcomes]."
]

CardboardBoxRobot is a person. The description of CardboardBoxRobot is "This guy's costume is super old school. It looks like he's a robot made of cardboard boxes, spray painted silver. It looks like there are some LEDs in it to make light up. That's cool.".

CardboardBoxRobot is neutralla.

CardboardBoxRobot is in QS.

A wanderer is a kind of person.

CardboardBoxRobot is a wanderer.

The description of DungeonMaster is "A guy in cargo shorts, a t-shirt, and a stained open kimono. He's holding a big pile of ancient tomes with strange runes on it. You imagine he could easily just have all of that information on a digital device. He glares at you through his smeared glasses.".

DungeonMaster is an enemy.

DungeonMaster is in Elevator1.

DungeonMaster is a wanderer.

[every turn:
	if a wanderer (called the currentWanderer) is in a room (called the Current Space)
	begin;
	let next space be a random room which is adjacent to
	the current space;
	move currentWanderer to the next space;
	if CardboardBoxRobot is visible, say "[currentWanderer] heads to [the next
space].";
	move currentWanderer to next space;
	if currentWanderer is visible, say "[currentWanderer] arrives from [the
current space].";
	end if.
]

suspiciousCleanerBot is a bot in Consuite.

friendToBots is a truth state that varies. friendToBots is false.

Every turn:
	if friendToBots is true:
		if the location of suspiciousCleanerBot is not the location of the player: 
			let the way be the best route from the location of suspiciousCleanerBot to the location of the player, using doors; 
			try suspiciousCleanerBot going the way; 
		otherwise: 
			now suspiciousCleanerBot is a co-conspirator;
			say "You notice there is a bot following you."
			

A person has a room called last location.
Understand "follow [any person]" as following. Understand the commands "chase" and "pursue" as "follow".
Following is an action applying to one visible thing.
Check following: 
    if the noun is the player, say "Wherever you go, there you are." instead; 
    if the noun is visible, say "[The noun] is right here." instead; 
    if the last location of the noun is not the location, say "It's not clear where [the noun] has gone." instead.

Carry out following: 
    let the destination be the location of the noun; 
    if the destination is not a room, say "[The noun] isn't anywhere you can follow." instead; 
    let aim be the best route from the location to the destination; 
    say "(heading [aim])[line break]"; 
    try going aim.

To move (pawn - a person) tidily to (target - a room): 
    now the last location of the pawn is the holder of the pawn; 
    move the pawn to the target.

[Every turn: 
    let current location be the location of CardboardBoxRobot; 
    let next location be a random room which is adjacent to the current location; 
    if CardboardBoxRobot is visible, say "CardboardBoxRobot heads to [the next location]."; 
    move CardboardBoxRobot tidily to next location; ]
[    if CardboardBoxRobot is visible, say "CardboardBoxRobot arrives from [the current location]."]

Every turn when the remainder after dividing the turn count by 3 is 0:
	repeat with currentWanderer running through wanderers:
		let currentSpace be the location of the currentWanderer;
		let nextSpace be a random room which is adjacent to the location of the currentWanderer;
		let path be the best route from the currentSpace to nextSpace;
		if currentWanderer is visible, say "[currentWanderer] heads [path].";
		move currentWanderer to the nextSpace.
[		say "[currentWanderer] went to [nextSpace]".]

Table of PartierSecondLevelDown Movement 
destination
H1A
H1E
H1Q
H1M

Table of PartierFirstLevelDown Movement 
destination
H2A
H2M
H2Q
H2E

Table of arnoldConanBarbarian Movement
destination
H1A
H1E
H1Q
H1M

[arnoldGoal is a location that varies.]

The currentArnoldGoal is a number that varies. The currentArnoldGoal is 1.

arnoldConanBarbarian is a person. 


[repeat through the Table of PartierFirstLevelDown Movement:
	say "[destination entry]:)".]

[repeat with N running from 1 to the number of rows in the PartierSecondLevelDown Movement:
	choose row N in the Table of PartierSecondLevelDown Movement; 
	say "[destination entry]";]

[A person has a number called current goal.

The value of current goal of the arnoldConanBarbarian is 1.

Every turn:
	if the current goal of arnoldConanBarbarian is greater than the number of rows in the Table of PartierSecondLevelDown Movement:
		The current goal of arnoldConanBarbarian is 1;
	otherwise:
		increase current goal of arnoldConanBarbarian by 1.

]

A circleWanderer is a kind of person.

A circleWanderer can be hangingOut or walkingAround.

[A circleWanderer has a number called currentCircleWandererGoal. The currentCircleWandererGoal of a circleWanderer is usually 1.
]


A circleWanderer has a number called circleWandererGoal. The circleWandererGoal of a circleWanderer is usually 1.

drunkPartier is a circleWanderer.
drunkPartier is walkingAround.
drunkPartier is in H1K.
The circleWandererGoal of drunkPartier is 1.
The description of drunkPartier is "This guy is pretty drunk. You think you should probably not talk to him. You can tell he totally wants to talk to someone too but he can barely stand up.".


The target score is a number variable. The target score is 23.

arnoldConanBarbarian is a circleWanderer.
arnoldConanBarbarian is hangingOut.
arnoldConanBarbarian is in H1D.
The circleWandererGoal of arnoldConanBarbarian is 2.
The description of arnoldConanBarbarian is "You know this barbarian cosplay pretty well from watching the faded ancient Conan disks some of the early founders saved. He's ripped and has a giant sword. Looks like The Arnold too.".

geneSpliceMinotaur is a circleWanderer.
geneSpliceMinotaur is walkingAround.
geneSpliceMinotaur is in H1O.
The circleWandererGoal of geneSpliceMinotaur is 4.

[The description of geneSpliceMinotaur is "Whoa cool that's one of those CRISPR folks - all editing their own genome to cosplay all the time. Gotta respect the commitment. This one one looks like a giant minotaur! Kinda scary.".]


Table of CircleWandererCharacters
name	currentGoalRow	startingLocation
geneSpliceMinotaur	2	H1N

[Every turn when the remainder after dividing the turn count by 3 is 0 and a circleWanderer is hangingOut: 
	now circleWanderer is walkingAround.]

Every turn when the remainder after dividing the turn count by 3 is 0 and arnoldConanBarbarian is hangingOut: 
	now arnoldConanBarbarian is walkingAround.
[
Every turn when arnoldConanBarbarian is walkingAround:
	let rowGoal be currentArnoldGoal;
	choose row rowGoal from the Table of arnoldConanBarbarian Movement;
	let thePlaceToGo be the destination entry;
	let arnoldSpace be the location of arnoldConanBarbarian;
	if arnoldSpace is not thePlaceToGo:
		let the way be the best route from the location of arnoldConanBarbarian to the location of the destination entry, using doors;
		try arnoldConanBarbarian going the way;
	say "arnoldConanBarbarian is in [arnoldSpace] and heads to [the destination entry].";
	if arnoldConanBarbarian is in the destination entry:
		say "arnold is in the [destination entry] and the currentArnoldGoal is [currentArnoldGoal]";
		increase the currentArnoldGoal by 1;
		if the currentArnoldGoal is greater than three:
			now the currentArnoldGoal is 1.	
			]

[increment the circleWandererGoal of currentWanderer;
	]
	
Every turn:
	repeat with currentWanderer running through all the circleWanderers:
		if a random chance of 1 in 5 succeeds:
			choose row circleWandererGoal of currentWanderer from the Table of PartierSecondLevelDown Movement;
			let thePlaceToGo be the destination entry;
			let wandererSpace be the location of currentWanderer;
			if wandererSpace is not thePlaceToGo:
				let the way be the best route from the location of currentWanderer to the location of the destination entry, using doors;
				try currentWanderer going the way;
			if currentWanderer is visible, say "[currentWanderer] heads to [the destination entry].";
			if currentWanderer is in the destination entry:
				[say "[currentWanderer] is in the [destination entry] and the circleWandererGoal of currentWanderer is [circleWandererGoal of currentWanderer]";]
				increase the circleWandererGoal of currentWanderer by 1;
				if the circleWandererGoal of currentWanderer is greater than four:
					now the circleWandererGoal of currentWanderer is 1.


[
Every turn when a circleWanderer (called the currentWanderer) is walkingAround:
	say the circleWandererGoal of currentWanderer;
	choose row circleWandererGoal of currentWanderer from the Table of PartierSecondLevelDown Movement;
	let thePlaceToGo be the destination entry;
	let wandererSpace be the location of currentWanderer;
	if wandererSpace is not thePlaceToGo:
		let the way be the best route from the location of currentWanderer to the location of the destination entry, using doors;
		try currentWanderer going the way;
	say "[currentWanderer] is in [wandererSpace] and heads to [the destination entry].";
	if currentWanderer is in the destination entry:
		say "[currentWanderer] is in the [destination entry] and the circleWandererGoal of currentWanderer is [circleWandererGoal of currentWanderer]";
		increase the circleWandererGoal of currentWanderer by 1;
		if the circleWandererGoal of currentWanderer is greater than three:
			now the circleWandererGoal of currentWanderer is 1.
]
		[Every turn when a CircleWanderer is walkingAround;
			choose row currentGoalRow from the Table of arnoldConanBarbarian Movement;
			let thePlaceToGo be the destination entry;
			let arnoldSpace be the location of arnoldConanBarbarian;
			if arnoldSpace is not thePlaceToGo:
				let the way be the best route from the location of arnoldConanBarbarian to the location of the destination entry, using doors;
				try arnoldConanBarbarian going the way;
			say "arnoldConanBarbarian is in [arnoldSpace] and heads to [the destination entry].";
			if arnoldConanBarbarian is in the destination entry:
				say "arnold is in the [destination entry] and the currentArnoldGoal is [currentArnoldGoal]";
				increase the currentArnoldGoal by 1;
				if the currentArnoldGoal is greater than three:
					now the currentArnoldGoal is 1.
					]
				[	For every row in the Table of CircleWanderers:
]