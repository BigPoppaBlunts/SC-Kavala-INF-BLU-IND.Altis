if (local player) then {
   player enableFatigue false;
   player addEventhandler ["Respawn", {player enableFatigue false}];
};  