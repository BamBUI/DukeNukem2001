//=============================================================================
// dnFireworks3_red_smoke. (AHB3d)
//=============================================================================
class dnFireworks3_red_smoke expands dnFireworks3_red;

defaultproperties
{
     Enabled=False
     BSPOcclude=False
     AdditionalSpawn(3)=(SpawnClass=None)
     TriggeredSound=Sound'a_impact.explosions.EXPL005'
     SpawnPeriod=0.000000
     MaximumParticles=100
     Lifetime=2.000000
     LifetimeVariance=2.000000
     InitialVelocity=(Z=0.000000)
     MaxVelocityVariance=(X=64.000000,Y=64.000000)
     UseZoneGravity=False
     UseZoneVelocity=False
     Textures(0)=Texture't_generic.Smoke.gensmoke1bRC'
     StartDrawScale=0.750000
     EndDrawScale=1.250000
     AlphaStart=0.250000
     AlphaEnd=0.000000
     RotationVariance=32.000000
     TriggerOnSpawn=True
     TriggerType=SPT_Pulse
     PulseSeconds=0.400000
     Physics=PHYS_Projectile
     LifeSpan=3.000000
     Velocity=(Z=1000.000000)
     Style=STY_Translucent
     CollisionRadius=1.000000
     CollisionHeight=1.000000
     bCollideActors=True
     bCollideWorld=True
     bBlockActors=True
     bBlockPlayers=True
}
