
microgame_register("zayzoon_mail_it", {
	
    config_version				: 1,
    game_name					: "Mail It!",
    authors						: {zay:"Zayzoon",felx:"Felx Lamp"},
    prompt						: "Type!",
    init_room					: zayzoon_mailit_rGame,
    view_width					: 960,
    view_height					: 640,
    time_seconds				: 9,
    music_track					: noone, // nullable, defaults to noone. Accepts: sound name or false
    music_loops					: true, // nullable, defaults to true
    interpolation_on			: false,
    cartridge_col_primary		: [1, 0, 119],
    cartridge_col_secondary		: [32, 72, 163],
    cartridge_label				: zayzoon_mailit_sCartridge,
    default_is_fail				: true, // nullable, defaults to true
    supports_difficulty_scaling	: true,
    credits						: ["Zayzoon", "FelxLamp"],
    date_added					: { day : 14, month : 9, year : 2025 },
	is_enabled					: true,
	supports_html				: true,
	show_on_website				: true,
	description					: ["Type out a message and deliver it"],
	how_to_play					: ["Type out a message by spamming the A and B buttons then deliver the message to the internet"]

});