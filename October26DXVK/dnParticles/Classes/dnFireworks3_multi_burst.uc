//=============================================================================
// dnFireworks3_multi_burst. (AHB3d)
//=============================================================================
class dnFireworks3_multi_burst expands dnFireworks3_multi;

defaultproperties
{
     Enabled=False
     BSPOcclude=False
     AdditionalSpawn(0)=(SpawnClass=None)
     AdditionalSpawn(1)=(SpawnClass=None)
     AdditionalSpawn(2)=(SpawnClass=None)
     AdditionalSpawn(3)=(SpawnClass=None)
     SpawnNumber=4
     SpawnPeriod=0.000000
     MaximumParticles=100
     Lifetime=0.200000
     LifetimeVariance=0.200000
     RelativeSpawn=True
     InitialVelocity=(Z=2400.000000)
     InitialAcceleration=(Z=-2400.000000)
     MaxVelocityVariance=(X=64.000000,Y=64.000000)
     MaxAccelerationVariance=(Z=200.000000)
     UseZoneGravity=False
     UseZoneVelocity=False
     Textures(0)=Texture't_generic.lensflares.bluelensflare1B'
     Textures(1)=Texture't_generic.lensflares.flare1sah'
     Textures(2)=Texture't_generic.lensflares.flare2sah'
     Textures(3)=Texture't_generic.lensflares.flare3sah'
     StartDrawScale=2.000000
     EndDrawScale=1.250000
     AlphaEnd=0.000000
     RotationVariance=32.000000
     TriggerOnSpawn=True
     TriggerType=SPT_Pulse
     PulseSeconds=0.100000
     PulseMagnitude=0.010000
     LifeSpan=3.000000
     Style=STY_Translucent
     DrawScale=0.250000
     bUnlit=True
     VisibilityRadius=16000.000000
     VisibilityHeight=16000.000000
     CollisionRadius=0.000000
     CollisionHeight=64.000000
}