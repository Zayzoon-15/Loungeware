
//Set Messages
switch (DIFFICULTY ) {
    case 1:
	messages = [
	"Hello, my friends! How are we doing today?",];
    break;
    case 2:
	messages = [
	"hey frenz!! how r u doin 2day? lol hope ur dayz gr8 ttyl 4 chatin n stuff","LOL FRANZZZ!!1!! my cat just did a flip on the couchzzzz, what da derp!!!!!!!!1"];
    break;
	case 3:
	messages = [
	"hai, mah frendz!! how iz we doin 2day? u havin gud tiemz or iz teh day bein all grumplz an stuffs? tellz meh all teh thingz so we can haz happiez togethur :3",];
    break;
    case 4:
	messages = [
	"Hello, my friends! How are we doing today? I hope you're all having a great day so far. What's new with everyone? Anything exciting going on, or are we just taking it easy today?",];
    break;
    case 5:
	messages = [
	"Good morrow, mine noble companions! How doth we fare upon this fair'd morn? Hath thy hearts been light'd with merrisome happ'nings, or doth the day brim with plain'd toil and wamblecrook cares? Pray, unburden thyselves, that we may all bask in the jolliment of fellowship most sprightly.",];
    break;
}

//Create Chat
instance_create_depth(x,y,depth-1,zayzoon_mailit_oChat);

//Get Target Message
randomize();
var _messageNum = irandom_range(0,array_length(messages)-1);
targetText = messages[_messageNum];
words = string_split(messages[_messageNum], " ");
totalWords = array_length(words);

//Text
shownText = "";
shownWords = 0;
done = false;