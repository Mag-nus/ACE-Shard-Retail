INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154239480, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154239480,   1,       2048) /* ItemType - Gem */
     , (2154239480,   5,         30) /* EncumbranceVal */
     , (2154239480,  11,         25) /* MaxStackSize */
     , (2154239480,  12,          3) /* StackSize */
     , (2154239480,  18,          1) /* UiEffects - Magical */
     , (2154239480,  19,         -1) /* Value */
     , (2154239480,  33,          0) /* Bonded - Normal */
     , (2154239480,  94,         16) /* TargetType - Creature */
     , (2154239480, 106,        210) /* ItemSpellcraft */
     , (2154239480, 107,         70) /* ItemCurMana */
     , (2154239480, 108,         70) /* ItemMaxMana */
     , (2154239480, 109,         10) /* ItemDifficulty */
     , (2154239480, 110,          0) /* ItemAllegianceRankLimit */
     , (2154239480, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154239480,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2154239480,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2154239480,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239480,   1,   33556769) /* Setup */
     , (2154239480,   8,      10182) /* Icon */
     , (2154239480,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2154239480, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154239480,   2, 2767654328) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154239480,  2936,      2) ;
