INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151892504, 22729, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151892504,   1,       2048) /* ItemType - Gem */
     , (2151892504,   5,        250) /* EncumbranceVal */
     , (2151892504,  11,         25) /* MaxStackSize */
     , (2151892504,  12,         25) /* StackSize */
     , (2151892504,  18,          1) /* UiEffects - Magical */
     , (2151892504,  19,         -1) /* Value */
     , (2151892504,  33,          0) /* Bonded - Normal */
     , (2151892504,  94,         16) /* TargetType - Creature */
     , (2151892504, 106,        210) /* ItemSpellcraft */
     , (2151892504, 107,         70) /* ItemCurMana */
     , (2151892504, 108,         70) /* ItemMaxMana */
     , (2151892504, 109,         10) /* ItemDifficulty */
     , (2151892504, 110,          0) /* ItemAllegianceRankLimit */
     , (2151892504, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151892504,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2151892504,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2151892504,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151892504,   1,   33556769) /* Setup */
     , (2151892504,   8,      10182) /* Icon */
     , (2151892504,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2151892504, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151892504,   2, 2151810099) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151892504,  2936,      2) ;
