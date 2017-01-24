--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.

--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
	--The Workshop id can be found at the end of the url to the mod's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
	--ServerModSetup("350811795")

--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
	--The Workshop id can be found at the end of the url to the collection's Workshop page.
	--Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
	--ServerModCollectionSetup("379114180")
	
--utility	
ServerModSetup("356930882") --Infinite Tent Uses
ServerModSetup("380423963") --Mineable Gems
ServerModSetup("462434129") --Restart
ServerModSetup("661253977") --Don't Drop Everything
ServerModSetup("700236083") --Quick Actions
ServerModSetup("597417408") --Less lags
ServerModSetup("378160973") --Global Positions
ServerModSetup("375859599") --Health Info
ServerModSetup("347079953") --Display Food Values
ServerModSetup("791937426") --Faster Farm
ServerModSetup("722788575") --Your Rules!
ServerModSetup("679636739") --Trap Reset
ServerModSetup("346968521") --DST In Wilson's House

--character
ServerModSetup("379628839") --The Medic
ServerModSetup("498729626") --Annie Silhcade Edition
ServerModSetup("461627386") --Madoka Kaname
ServerModSetup("751626040") --Rem
ServerModSetup("791838548") --The Engineer
ServerModSetup("781708540") --Caopr
ServerModSetup("828661813") --Ninja Brian
--ServerModSetup("839280973") --Erik The Tennis Player
ServerModSetup("591258809") --Elphelt Valentine
ServerModSetup("847991972") --Kiana Kaslana DST


