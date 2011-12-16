#############################################################################
##
#W    groups.gd                                                 Karel Dekimpe
#W                                                               Bettina Eick
##

DeclareProperty( "IsAlmostCrystallographic", IsGroup );
DeclareProperty( "IsAlmostBieberbachGroup", IsGroup );
DeclareAttribute( "AlmostCrystallographicInfo", IsGroup );
DeclareAttribute( "NaturalHomomorphismOnHolonomyGroup", IsGroup );
DeclareAttribute( "HolonomyGroup", IsGroup );

DeclareGlobalFunction( "AlmostCrystallographicDim3" );
DeclareGlobalFunction( "AlmostCrystallographicDim4" );
DeclareGlobalFunction( "AlmostCrystallographicGroup" );

DeclareGlobalFunction( "AlmostCrystallographicPcpDim3" );
DeclareGlobalFunction( "AlmostCrystallographicPcpDim4" );
DeclareGlobalFunction( "AlmostCrystallographicPcpGroup" );

DeclareGlobalFunction( "IsolatorSubgroup" );
DeclareGlobalFunction( "BettiNumber" );
DeclareAttribute( "OrientationModule", IsGroup );
DeclareAttribute( "BettiNumbers", IsGroup );

DeclareGlobalFunction( "HasExtensionOfType" );
