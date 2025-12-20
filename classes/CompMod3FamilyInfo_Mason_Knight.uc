class CompMod3FamilyInfo_Mason_Knight extends AOCFamilyInfo_Mason_Knight;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'CompMod3Weapon_DoubleAxe')
	NewPrimaryWeapons(1)=(CWeapon=class'CompMod3Weapon_PoleAxe')
	NewPrimaryWeapons(2)=(CWeapon=class'CompMod3Weapon_Bearded')
	NewPrimaryWeapons(3)=(CWeapon=class'CompMod3Weapon_WarHammer')
	NewPrimaryWeapons(4)=(CWeapon=class'CompMod3Weapon_Maul')
	NewPrimaryWeapons(5)=(CWeapon=class'CompMod3Weapon_GrandMace')
	NewPrimaryWeapons(6)=(CWeapon=class'CompMod3Weapon_Longsword')
	NewPrimaryWeapons(7)=(CWeapon=class'CompMod3Weapon_SwordOfWar')
	NewPrimaryWeapons(8)=(CWeapon=class'CompMod3Weapon_Messer')



	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'CompMod3Weapon_Mace')
	NewSecondaryWeapons(1)=(CWeapon=class'CompMod3Weapon_MorningStar')
	NewSecondaryWeapons(2)=(CWeapon=class'CompMod3Weapon_HolyWaterSprinkler')
	NewSecondaryWeapons(3)=(CWeapon=class'CompMod3Weapon_Broadsword')
	NewSecondaryWeapons(4)=(CWeapon=class'CompMod3Weapon_Falchion')
	NewSecondaryWeapons(5)=(CWeapon=class'CompMod3Weapon_NorseSword')
	NewSecondaryWeapons(6)=(CWeapon=class'CompMod3Weapon_Hatchet')
	NewSecondaryWeapons(7)=(CWeapon=class'CompMod3Weapon_WarAxe')
	NewSecondaryWeapons(8)=(CWeapon=class'CompMod3Weapon_Dane')
	NewSecondaryWeapons(9)=(CWeapon=class'CompMod3Weapon_Flail')
	NewSecondaryWeapons(10)=(CWeapon=class'CompMod3Weapon_HFlail')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'CompMod3Weapon_HuntingKnife')
	NewTertiaryWeapons(1)=(CWeapon=class'CompMod3Weapon_TowerShield_Mason')
	NewTertiaryWeapons(2)=(CWeapon=class'CompMod3Weapon_Heater_Mason',bEnabledDefault=true)
	NewTertiaryWeapons(3)=(CWeapon=class'CompMod3Weapon_Kite_Mason')
	NewTertiaryWeapons(4)=(CWeapon=class'CompMod3Weapon_Buckler_Mason')


	ProjectileLocationModifiers(EHIT_Head) = 2
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1


	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1.2
	CrossbowLocationModifiers(EHIT_Arm) = 1.2


}
