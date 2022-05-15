//=============================================================================
// dnShrinkRayFX_Shrink_Expend.			  April 20th, 2001 - Charlie Wiederhold
//=============================================================================
class dnShrinkRayFX_Shrink_Expend expands dnShrinkRayFX;

#exec OBJ LOAD FILE=..\Textures\t_test.dtx

defaultproperties
{
     DestroyWhenEmptyAfterSpawn=True
     SpawnPeriod=0.250000
     Lifetime=0.500000
     RelativeLocation=True
     InitialVelocity=(Z=0.000000)
     MaxVelocityVariance=(X=0.000000,Y=0.000000)
     UseZoneGravity=False
     UseZoneVelocity=False
     Textures(0)=Texture'm_dnWeapon.plasmaFX.plasmaFX2aRC'
     StartDrawScale=0.000000
     EndDrawScale=0.100000
     RotationVariance=65535.000000
     TriggerType=SPT_Disable
     AlphaEnd=0.000000
     CollisionRadius=0.000000
     CollisionHeight=0.000000
     Style=STY_Translucent
     bUnlit=True
	 UpdateWhenNotVisible=True
}
