INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151912867, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151912867,   1,       2048) /* ItemType - Gem */
     , (2151912867,   5,         60) /* EncumbranceVal */
     , (2151912867,  11,         25) /* MaxStackSize */
     , (2151912867,  12,          6) /* StackSize */
     , (2151912867,  18,          1) /* UiEffects - Magical */
     , (2151912867,  19,         -1) /* Value */
     , (2151912867,  33,          0) /* Bonded - Normal */
     , (2151912867,  94,         16) /* TargetType - Creature */
     , (2151912867, 106,        210) /* ItemSpellcraft */
     , (2151912867, 107,         70) /* ItemCurMana */
     , (2151912867, 108,         70) /* ItemMaxMana */
     , (2151912867, 109,         10) /* ItemDifficulty */
     , (2151912867, 110,          0) /* ItemAllegianceRankLimit */
     , (2151912867, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151912867,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2151912867,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2151912867,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151912867,   1,   33556769) /* Setup */
     , (2151912867,   8,      10182) /* Icon */
     , (2151912867,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2151912867, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151912867,   2, 2151910371) /* Container */
     , (2151912867,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151912867,  2936,      2) ;
