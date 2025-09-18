
//Setup Text
draw_set_font(zayzoon_mailit_fnMail);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

//Create Mask
chatMask = surface_create(bbox_right-bbox_left,bbox_bottom - bbox_top);
surface_set_target(chatMask);
draw_clear_alpha(0,0); 

//Chat Position
var _y = surface_get_height(chatMask);//bbox_bottom;

//Draw Chat
for (var i = 0; i < array_length(chatMessages); i++)
{
	//Get Arrays
    var _sender = chatSenders[i];
    var _message = chatMessages[i];

	//Width
    var _maxWidth = bbox_right - bbox_left - string_width(_sender.name);

    //Get Heights
    var _msgHeight = string_height_ext(_message, 10, _maxWidth);
    var _senderHeight = string_height_ext(_sender.name, 10, bbox_right - bbox_left);
    var _totalHeight = max(_msgHeight, _senderHeight);

    //Move Up
    _y -= _totalHeight;

    //Draw Sender
    draw_set_color(_sender.color);
    draw_text_ext(0, _y, _sender.name, 10, _maxWidth);

    //Draw Message
    draw_set_color(c_black);
    draw_text_ext(string_width(_sender.name), _y, _message, 10, _maxWidth);
}

//Surface
surface_reset_target();
draw_surface(chatMask,bbox_left,bbox_top);

//Delete Surface
surface_free(chatMask);

//Reset Stuff
draw_set_color(c_white);