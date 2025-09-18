
//Draw Sprite
draw_self();


//Setup Text
draw_set_font(zayzoon_mailit_fnMail);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

//Draw Message
draw_text_ext(bbox_left,bbox_top,shownText,10,bbox_right - bbox_left);


//Reset Stuff
draw_set_color(c_white);