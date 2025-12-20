/**
* CompMod3MeleeWeapon
* 
* Base class for all CompMod3 melee weapons
* Provides 120Hz netcode optimization and shared weapon behavior
*/
class CompMod3MeleeWeapon extends AOCMeleeWeapon;

DefaultProperties
{
	// CompMod3: 120Hz weapon replication for smooth netcode
	NetUpdateFrequency=120
}
