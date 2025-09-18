/// @desc Sent Mail

//Set Win
microgame_win();

//Sound
sfx_play(zayzoon_mailit_snYouGot);

//Dance
instance_create_depth(x,y,depth,zayzoon_mailit_oGuyDance);

//Destroy
instance_destroy();