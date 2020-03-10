INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526989, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526989,   1,       2048) /* ItemType - Gem */
     , (2147526989,   5,        210) /* EncumbranceVal */
     , (2147526989,  11,         25) /* MaxStackSize */
     , (2147526989,  12,         21) /* StackSize */
     , (2147526989,  18,          1) /* UiEffects - Magical */
     , (2147526989,  19,         -1) /* Value */
     , (2147526989,  33,          0) /* Bonded - Normal */
     , (2147526989,  94,         16) /* TargetType - Creature */
     , (2147526989, 106,        210) /* ItemSpellcraft */
     , (2147526989, 107,         70) /* ItemCurMana */
     , (2147526989, 108,         70) /* ItemMaxMana */
     , (2147526989, 109,         10) /* ItemDifficulty */
     , (2147526989, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526989, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526989,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2147526989,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2147526989,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526989,   1,   33556769) /* Setup */
     , (2147526989,   8,      10182) /* Icon */
     , (2147526989,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2147526989, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526989,   2, 2147526976) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526989,  2936,      2) ;
