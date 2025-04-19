# PiG's Custom Respawn Screen
## Description
- It's a simple respawn screen that you can use in your scenarios.
- It's ideal for Multiplayer.
- Put the files from Missionframework in your scenario's folder.
- Edit the [respawnList.sqf](https://github.com/PiG13BR/PIG-Custom_Respawn/edit/main/Missionframework/respawnList.sqf) file and put the variable names of the respawn points (objects) and add some custom name for each one of them.
- If the spawn point is human/AI/player, it will take its profile/identity name instead.
- The main function is the [fn_respawnManager.sqf](https://github.com/PiG13BR/PIG-Custom_Respawn/blob/main/Missionframework/functions/respawn/fn_respawnManager.sqf). Here you can change some values.
- In the [onPlayerRespawn.sqf](https://github.com/PiG13BR/PIG-Custom_Respawn/blob/main/Missionframework/onPlayerRespawn.sqf) file, you can change the arguments/parameters that are used in the respawn function, beign: the first one the player object that respawned (don't need to change that), the second one is the distance/radius to detect enemy units near the respawn point, and the last one is the enemy side.

![2024-07-1022-38-28-ezgif com-cut](https://github.com/user-attachments/assets/c76e98ed-3085-424a-ae25-8b0cf346ba65)
![2024-07-1020-41-29-ezgif com-video-to-gif-converter](https://github.com/user-attachments/assets/44860fc7-68da-4ad8-a83f-607a685c7329)

