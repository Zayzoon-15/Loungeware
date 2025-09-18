//Set Messages
senders = [
{name:"Felx Lamp",color:#ee03ff},
{name:"Zayzoon",color:#b73ae8},
{name:"Nodex",color:#ff8521},
{name:"Tri",color:#471c87},
{name:"Rob Banks",color:#191e63},
{name:"AOLLover253",color:#FFCC00},
{name:"Gurt",color:#ffbb00},
{name:"AOLHater352",color:#a60f2d},
];
messages = [
"Herro :D",
"EXPLODE",
"I love Poop <3",
"I want you...",
"Man im lounging today, what should i wear?",
"lalalalalaaalaa",
"i love doing normal human things! such as blinking :)",
":3",
"X3",
"XD",
"GRRRRRRRRRR im gonna tell my parents on you...",
"gleep zorp blerp",
"sadfjsdafsjdffseiduggdf",
"0.0",
"ayo sus",
"Yo",
"Yo we should move to skype this app is ASS",
"IM me back b4 my dad kicks me off!!",
"dude stop signing on/off ur door squeak is makin me CRAZY",
"asl??",
"u hear the new blink-182 cd? sooo angsty lol",
"iM nOt WeIrD iM jUsT rAnDoM xD",
"g2g cry 2 linkin park brb",
"away msg: 'crying inside, smiling outside...'",
"idk why no1 understands me... i'm not depressed, i'm jus... different",
"AOL CUSTOMER CARE: Congratulations! Your account was chosen for the 'Top Buddy' prize. To confirm identity, please reply with your DOB and screenname so we may deposit the prize into your account.",
];

chatSenders = [];
chatMessages = [];

chatMask = undefined;

//Get Message Times
messageTime = [1,2]; //In Seconds
switch DIFFICULTY
{
	case 1:
		messageTime = [2,3];
	break;
	case 2:
		messageTime = [1,2];
	break;
	case 3:
		messageTime = [.9,1.7];
	break;
	case 4:
		messageTime = [.7,1.2];
	break;
	case 5:
		messageTime = [.2,.7];
	break;
}

//Get Messages
alarm[0] = 1;

