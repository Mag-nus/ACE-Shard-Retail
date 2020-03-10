INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392859, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392859,   1,       2048) /* ItemType - Gem */
     , (2150392859,   5,         20) /* EncumbranceVal */
     , (2150392859,  11,         25) /* MaxStackSize */
     , (2150392859,  12,          2) /* StackSize */
     , (2150392859,  18,          1) /* UiEffects - Magical */
     , (2150392859,  19,         -1) /* Value */
     , (2150392859,  33,          0) /* Bonded - Normal */
     , (2150392859,  94,         16) /* TargetType - Creature */
     , (2150392859, 106,        210) /* ItemSpellcraft */
     , (2150392859, 107,         70) /* ItemCurMana */
     , (2150392859, 108,         70) /* ItemMaxMana */
     , (2150392859, 109,         10) /* ItemDifficulty */
     , (2150392859, 110,          0) /* ItemAllegianceRankLimit */
     , (2150392859, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392859,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2150392859,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2150392859,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392859,   1,   33556769) /* Setup */
     , (2150392859,   8,      10182) /* Icon */
     , (2150392859,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2150392859, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392859,   2, 2150392864) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392859,  2936,      2) ;
