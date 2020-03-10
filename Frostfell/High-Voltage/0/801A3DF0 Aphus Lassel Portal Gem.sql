INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149203440, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149203440,   1,       2048) /* ItemType - Gem */
     , (2149203440,   5,         30) /* EncumbranceVal */
     , (2149203440,  11,         25) /* MaxStackSize */
     , (2149203440,  12,          3) /* StackSize */
     , (2149203440,  18,          1) /* UiEffects - Magical */
     , (2149203440,  19,         -1) /* Value */
     , (2149203440,  33,          0) /* Bonded - Normal */
     , (2149203440,  94,         16) /* TargetType - Creature */
     , (2149203440, 106,        210) /* ItemSpellcraft */
     , (2149203440, 107,         70) /* ItemCurMana */
     , (2149203440, 108,         70) /* ItemMaxMana */
     , (2149203440, 109,         10) /* ItemDifficulty */
     , (2149203440, 110,          0) /* ItemAllegianceRankLimit */
     , (2149203440, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149203440,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2149203440,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2149203440,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149203440,   1,   33556769) /* Setup */
     , (2149203440,   8,      10182) /* Icon */
     , (2149203440,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2149203440, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149203440,   2, 2149203444) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149203440,  2936,      2) ;
