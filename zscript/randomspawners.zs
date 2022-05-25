//-------------------------------------------------
// Spawners, currently unused in the lootpools though I plan on replacing the enemy lootpools with this and controlling compat with cvars. Reserved for a future date.
//-------------------------------------------------

// Medical Items.
class UaS_TedMedicalSpawner:HDInvRandomSpawner{
	default{
		dropitem "PortableMedikit",256,8;
		dropitem "PortableStimpack",256,10;
		dropitem "PortableBerserkPack",256,2;
		dropitem "SecondBlood",256,6;
		dropitem "UaS_TraumaKit",256,12;
	}
}

// Weapons.
class UaS_TedWeaponSpawner:HDInvRandomSpawner{
	default{
		dropitem "ZM66Random",256,24;
		dropitem "BossRifleSpawner",256,8;
		dropitem "HDSMGRandom",256,16;
		dropitem "SlayerRandom",256,14;
		dropitem "HunterRandom",256,14;
        dropitem "Lumberjack",256,6;
	}
}