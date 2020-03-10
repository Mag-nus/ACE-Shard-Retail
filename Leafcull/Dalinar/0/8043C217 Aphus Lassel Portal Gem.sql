INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151924247, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151924247,   1,       2048) /* ItemType - Gem */
     , (2151924247,   5,         20) /* EncumbranceVal */
     , (2151924247,  11,         25) /* MaxStackSize */
     , (2151924247,  12,          2) /* StackSize */
     , (2151924247,  18,          1) /* UiEffects - Magical */
     , (2151924247,  19,         -1) /* Value */
     , (2151924247,  33,          0) /* Bonded - Normal */
     , (2151924247,  94,         16) /* TargetType - Creature */
     , (2151924247, 106,        210) /* ItemSpellcraft */
     , (2151924247, 107,         70) /* ItemCurMana */
     , (2151924247, 108,         70) /* ItemMaxMana */
     , (2151924247, 109,         10) /* ItemDifficulty */
     , (2151924247, 110,          0) /* ItemAllegianceRankLimit */
     , (2151924247, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151924247,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2151924247,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2151924247,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151924247,   1,   33556769) /* Setup */
     , (2151924247,   8,      10182) /* Icon */
     , (2151924247,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2151924247, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151924247,   2, 2151810099) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151924247,  2936,      2) ;
