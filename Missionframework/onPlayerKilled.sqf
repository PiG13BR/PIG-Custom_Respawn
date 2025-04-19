params ["_oldUnit", "_killer", "_respawn", "_respawnDelay"];

// Spawns the death screen
"skullScreen" cutRsc ["Rsc_deathScreen","BLACK OUT",0,true];

sleep _respawnDelay;

"skullScreen" cutFadeOut 0.3;