class Intruders {
    tag = "gonzka";
	
	class core {
		file = "scripts";
		class initKiller {};
		class initSurvivor {};
		class setupActions {};
		class setupEVH {};
	};
	
	class beartrap {
		file = "scripts\beartrap";
		class collectBeartrap {};
		class detachBeartrap {};
		class disarmBeartrap {};
		class freeBeartrapAction {};
		class markBeartrap {};
		class randomBeartraps {};
		class resetBeartrap {};
		class setBeartrap {};
		class stepInBeartrap {};
	};
	
	class clothing {
		file = "scripts\clothing";
		class changeClothes {};
		class clothingFilter {};
		class clothingMenu {};
		class equipClothes {};
		class fetchCfgDetails {};
		class handleItem {};
		class levelCheck {};
		class loadGear {};
		class s_onSliderChange {};
		class saveGear {};
	};
	
	class endgame {
		file = "scripts\endgame";
		class endgameTimer {};
		class initEndgame {};
		class scoreboard {};
		class unlockEscapeVehicleAction {};
		class waitUntilKillerDisconnected {};
		class waitUntilMatchFinished {};
	};
	
	class functions {
		file = "scripts\functions";
		class auraNotification {};
		class createFogParticles {};
		class dammaged {};
		class getCameraViewDir {};
		class handleDamage {};
		class jumpFnc {};
		class keyHandler {};
		class loadingBar {};
		class notification {};
		class numberText {};
		class onFired {};
		class scream {};
		class setHoldActionDuration {};
		class statusbar {};
		class statusbarPlayers {};
		class waterIsLava {};
	};
	
	class generator {
		file = "scripts\generator";
		class damageGeneratorAction {};
		class fakeExplosion {};
		class genActivate {};
		class genFail {};
		class genRegression {};
		class repairGeneratorAction {};
		class skillCheckMenuCtrl {};
		class sparkParticles {};
	};
	
	class items {
		file = "scripts\items";
		class firecracker {};
		class firstAidKit {};
		class flashbang {};
		class openChest {};
		class rifleStun {};
		class searchChestAction {};
		class smokeBomb {};
		class vitalCapsule {};
	};
	
	class killer {
		file = "scripts\killer";
		class breakPalletAction {};
		class cloak {};
		class cloakParticles {};
		class cloakTransition {};
		class onlyFirstPerson {};
		class palettStun {};
		class portalBlastWave {};
		class selectKiller {};
		class terrorRadius {};
		class travelThroughPortal {};
		class weapon {};
	};
	
	class mainmenu {
		file = "scripts\mainmenu";
		class btnfadeplus {};
		class fadebtn {};
		class menuCinematic {};
		class menucredits {};
		class menucreditsuf {};
		class menuprincex {};
		class unfadebtn {};
	};
	
	class perkmenu {
		file = "scripts\perkmenu";
		class selectPerk {};
		class updatePerkMenu {};
		class updatePerkSlots {};
	};
	
	class perks {
		file = "scripts\perks";
		class alert {};
		class bitterMurmur {};
		class boobyTrap {};
		class counterforce {};
		class darkSense {};
		class dejaVu {};
		class hexUndying {};
		class hope {};
		class jamAndBanana {};
		class lethalPursuer {};
		class nowhereToHide {};
		class plunderersInstinct {};
		class premonition {};
		class smallGame {};
		class sprintBurst {};
		class whispers {};
	};
	
	class quests {
		file = "scripts\quests";
		class initQuest {};
		class questSuccess {};
		class questTerminal {};
		class waitUntilQuestCompleted {};
	};

	class seasoning {
		file = "scripts\seasoning";
		class clientSeason {};
		class eventNotification {};
		class getWeekDay {};
		class loginReward {};
		class spawnPumpkins {};
		class weatherWinter {};
	};
	
	class shop {
		file = "scripts\shop";
		class addBloodpoints {};
		class addPerk {};
		class addRandomSkin {};
		class buyShopItem {};
		class redeemCode {};
		class updateShopMenu {};
	};
	
	class start {
		file = "scripts\start";
		class setVoicelines {};
		class spawnAnimation {};
		class spawnPlayer {};
	};
	
	class totems {
		file = "scripts\totems";
		class igniteHexTotem {};
		class revealHex {};
		class totemHoldAction {};
	};
	
	class wheelmenu {
		file = "scripts\wheelmenu";
		class buttonDown {};
		class buttonUp {};
		class removeWheel {};
		class setWheel {};
		class setWheelCursor {};
		class setWheelKey {};
	};
};