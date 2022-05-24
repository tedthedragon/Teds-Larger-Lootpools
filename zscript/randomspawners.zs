//-------------------------------------------------
// Spawners, I don't know how much I'll likely be using these but they'll likely be useful eventually.
//-------------------------------------------------

class UaS_TedMedicalSpawner:HDInvRandomSpawner{
	default{
		dropitem "PortableMedikit",256,24;
		dropitem "PortableStimpack",256,4;
		dropitem "PortableBerserkPack",256,2;
		dropitem "SecondBlood",256,2;
		dropitem "UaS_TraumaKit",256,1;
	}
}