INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431654901, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431654901,   1,       2048) /* ItemType - Gem */
     , (2431654901,   5,        250) /* EncumbranceVal */
     , (2431654901,  11,         25) /* MaxStackSize */
     , (2431654901,  12,         25) /* StackSize */
     , (2431654901,  18,          1) /* UiEffects - Magical */
     , (2431654901,  19,         -1) /* Value */
     , (2431654901,  33,          0) /* Bonded - Normal */
     , (2431654901,  94,         16) /* TargetType - Creature */
     , (2431654901, 106,        210) /* ItemSpellcraft */
     , (2431654901, 107,         70) /* ItemCurMana */
     , (2431654901, 108,         70) /* ItemMaxMana */
     , (2431654901, 109,         10) /* ItemDifficulty */
     , (2431654901, 110,          0) /* ItemAllegianceRankLimit */
     , (2431654901, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431654901,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2431654901,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2431654901,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431654901,   1,   33556769) /* Setup */
     , (2431654901,   8,      10182) /* Icon */
     , (2431654901,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2431654901, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431654901,   2, 2244093599) /* Container */
     , (2431654901,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431654901,  2936,      2) ;
