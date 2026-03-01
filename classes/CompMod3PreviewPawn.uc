/**
 * A pawn used in the Customization screen preview for CompMod3.
 */
class CompMod3PreviewPawn extends CompMod3Pawn;

simulated event FellOutOfWorld(class<DamageType> dmgType)
{
}

simulated event Tick( float DeltaTime )
{
	super(UTPawn).Tick(DeltaTime);
}
