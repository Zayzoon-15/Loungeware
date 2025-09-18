//Get Input
var _keyPressed = KEY_PRIMARY_PRESSED or KEY_SECONDARY_PRESSED;

//Make Text Appear
if _keyPressed and shownWords < totalWords
{
	shownText += words[shownWords]+" ";
	shownWords ++;
}


//Done Typing
if shownWords >= totalWords and !done
{
	instance_create_layer(781,250,"Prompts",zayzoon_mailit_oPrompt,{
		sprite_index : zayzoon_mailit_sPromptDeliver
	});
	sfx_play(zayzoon_mailit_snDone);
	instance_destroy(zayzoon_mailit_oGuyIdle);
	
	done = true;
}