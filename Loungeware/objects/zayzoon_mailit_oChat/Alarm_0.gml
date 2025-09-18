/// @desc Add To Chat
randomize();

if array_length(messages) <= 0
{
	exit;
}

//Get Sender
var _senderNum = irandom_range(0,array_length(senders)-1);
array_insert(chatSenders,0,senders[_senderNum]);
	
//Get Target Message
var _messageNum = irandom_range(0,array_length(messages)-1);
array_insert(chatMessages,0,": "+messages[_messageNum]);
array_delete(messages,_messageNum,1);

//Start Timer
randomize();
var _time = random_range(messageTime[0],messageTime[1]);
alarm[0] = _time*60;