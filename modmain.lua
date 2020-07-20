GLOBAL.continuous_mode = (GetModConfigData("music_mode")~="busy")

Assets = {
	Asset("SOUNDPACKAGE", "sound/music_mod.fev"),
    Asset("SOUND", "sound/music_mod.fsb"),
}

RemapSoundEvent( "dontstarve/music/music_FE", "music_mod/music/music_FE" )
