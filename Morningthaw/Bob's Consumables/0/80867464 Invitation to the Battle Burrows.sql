INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156295268, 37088, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156295268,   1,       2048) /* ItemType - Gem */
     , (2156295268,   5,         50) /* EncumbranceVal */
     , (2156295268,  11,         25) /* MaxStackSize */
     , (2156295268,  12,          1) /* StackSize */
     , (2156295268,  18,          1) /* UiEffects - Magical */
     , (2156295268,  19,         -1) /* Value */
     , (2156295268,  94,         16) /* TargetType - Creature */
     , (2156295268, 106,        300) /* ItemSpellcraft */
     , (2156295268, 107,        100) /* ItemCurMana */
     , (2156295268, 108,        100) /* ItemMaxMana */
     , (2156295268, 109,          0) /* ItemDifficulty */
     , (2156295268, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156295268,   1, 'Invitation to the Battle Burrows') /* Name */
     , (2156295268,  14, 'Use this item to accept the invitation and enter the Tanada Battle Burrows.') /* Use */
     , (2156295268,  15, 'This scroll, sealed with an elaborate purple gem, seems to be an invitation to some kind of Tanada battle trial') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295268,   1,   33554776) /* Setup */
     , (2156295268,   8,       4207) /* Icon */
     , (2156295268,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (2156295268, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295268,   2, 2244093599) /* Container */
     , (2156295268,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156295268,  4247,      2) ;
