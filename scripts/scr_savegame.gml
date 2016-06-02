if (file_exists("save-sav")) file_delete("save.sav");
ini_open("Save.sav");
var SavedRoom=room;

ini_write_real("Save","room",global.Savedroom);    
ini_write_real("Save","whiplevel",global.whiplevel);
ini_write_real("Save","damage",global.dmg);
ini_write_real("Save","poison",global.poison);
ini_write_real("Save","hijacklevel",global.hijacklevel);
ini_write_real("Save","fat",global.fat);
ini_write_real("Save","Mutateleve,",global.mutatelevel);
ini_write_real("Save","room2",global.room2);
ini_write_real("Save","spawnratelevel",global.spawnratelevel);
ini_write_real("Save","spawnrate",global.spawnrate);

ini_close();
