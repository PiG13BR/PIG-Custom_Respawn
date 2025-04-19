params ["_newUnit", "_oldUnit", "_respawn", "_respawnDelay"];

// Call the respawn screen
[_newUnit, 10, east] call PIG_fnc_respawnManager;

deleteVehicle _oldUnit;
