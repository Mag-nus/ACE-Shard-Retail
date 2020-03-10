INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156295357, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156295357,   1,       2048) /* ItemType - Gem */
     , (2156295357,   5,        250) /* EncumbranceVal */
     , (2156295357,  11,         25) /* MaxStackSize */
     , (2156295357,  12,         25) /* StackSize */
     , (2156295357,  18,          1) /* UiEffects - Magical */
     , (2156295357,  19,         -1) /* Value */
     , (2156295357,  33,          0) /* Bonded - Normal */
     , (2156295357,  94,         16) /* TargetType - Creature */
     , (2156295357, 106,        210) /* ItemSpellcraft */
     , (2156295357, 107,         70) /* ItemCurMana */
     , (2156295357, 108,         70) /* ItemMaxMana */
     , (2156295357, 109,         10) /* ItemDifficulty */
     , (2156295357, 110,          0) /* ItemAllegianceRankLimit */
     , (2156295357, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156295357,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2156295357,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2156295357,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295357,   1,   33556769) /* Setup */
     , (2156295357,   8,      10182) /* Icon */
     , (2156295357,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2156295357, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295357,   2, 2244093599) /* Container */
     , (2156295357,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156295357,  2936,      2) ;
