class CompMod3LTSPRI extends AOCLTSPRI;

`include(CompMod3/Include/CompMod3LTS.uci)
`include(CompMod3/Include/CompModPRI.uci)


function Reset()
{
    super.Reset();

    // Reset stats if the game hasn't started yet (edge case not handled in super)
    if (AOCLTS(WorldInfo.Game) != none &&
       !AOCLTS(WorldInfo.Game).bGameStarted &&
        AOCLTS(WorldInfo.Game).bBeforeFirstRound)
    {
        Score = 0;
        Kills = 0;
        NumKills = 0;
        Deaths = 0;
        NumAssists = 0;
    }
}
