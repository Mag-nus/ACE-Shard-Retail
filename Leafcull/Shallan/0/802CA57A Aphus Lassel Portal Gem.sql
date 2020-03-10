INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150409594, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150409594,   1,       2048) /* ItemType - Gem */
     , (2150409594,   5,        230) /* EncumbranceVal */
     , (2150409594,  11,         25) /* MaxStackSize */
     , (2150409594,  12,         23) /* StackSize */
     , (2150409594,  18,          1) /* UiEffects - Magical */
     , (2150409594,  19,         -1) /* Value */
     , (2150409594,  33,          0) /* Bonded - Normal */
     , (2150409594,  94,         16) /* TargetType - Creature */
     , (2150409594, 106,        210) /* ItemSpellcraft */
     , (2150409594, 107,         70) /* ItemCurMana */
     , (2150409594, 108,         70) /* ItemMaxMana */
     , (2150409594, 109,         10) /* ItemDifficulty */
     , (2150409594, 110,          0) /* ItemAllegianceRankLimit */
     , (2150409594, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150409594,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2150409594,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2150409594,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150409594,   1,   33556769) /* Setup */
     , (2150409594,   8,      10182) /* Icon */
     , (2150409594,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2150409594, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150409594,   2, 2150535746) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150409594,  2936,      2) ;
