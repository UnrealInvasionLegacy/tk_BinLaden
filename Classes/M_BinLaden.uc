class M_BinLaden extends tK_NaliFighter 
	config(tk_Monsters);

#EXEC OBJ LOAD FILE="Resources\tk_BinLaden_rc.u" PACKAGE="tk_BinLaden"

defaultproperties
{
     HitSound(0)=Sound'tk_BinLaden.BinLaden.BL_badparty'
     HitSound(1)=Sound'tk_BinLaden.BinLaden.BL_bastd'
     HitSound(2)=Sound'tk_BinLaden.BinLaden.BL_bitch'
     HitSound(3)=Sound'tk_BinLaden.BinLaden.BL_wdishonour'
     DeathSound(0)=Sound'tk_BinLaden.BinLaden.BL_hell'
     DeathSound(1)=Sound'tk_BinLaden.BinLaden.BL_shotat'
     ScoringValue=8
     Mesh=SkeletalMesh'tk_BinLaden.BinLaden.OsamaBinLlama'
     Skins(0)=Texture'tk_BinLaden.BinLaden.texosama'
     Skins(1)=Texture'tk_BinLaden.BinLaden.texosama'
	HP=155
}
