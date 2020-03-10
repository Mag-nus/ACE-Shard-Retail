INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620857248, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620857248,   1,       2048) /* ItemType - Gem */
     , (2620857248,   5,        120) /* EncumbranceVal */
     , (2620857248,  11,         25) /* MaxStackSize */
     , (2620857248,  12,         12) /* StackSize */
     , (2620857248,  18,          1) /* UiEffects - Magical */
     , (2620857248,  19,          0) /* Value */
     , (2620857248,  33,          0) /* Bonded - Normal */
     , (2620857248,  94,         16) /* TargetType - Creature */
     , (2620857248, 106,        210) /* ItemSpellcraft */
     , (2620857248, 107,         70) /* ItemCurMana */
     , (2620857248, 108,         70) /* ItemMaxMana */
     , (2620857248, 109,         10) /* ItemDifficulty */
     , (2620857248, 110,          0) /* ItemAllegianceRankLimit */
     , (2620857248, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620857248,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2620857248,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2620857248,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857248,   1,   33556769) /* Setup */
     , (2620857248,   8,      10182) /* Icon */
     , (2620857248,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2620857248, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857248,   2, 2620854987) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620857248,  2936,      2) ;
