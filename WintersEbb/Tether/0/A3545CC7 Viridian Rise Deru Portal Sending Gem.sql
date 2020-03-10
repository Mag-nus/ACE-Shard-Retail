INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2740214983, 53450, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740214983,   1,       2048) /* ItemType - Gem */
     , (2740214983,   5,          5) /* EncumbranceVal */
     , (2740214983,  11,         25) /* MaxStackSize */
     , (2740214983,  12,          1) /* StackSize */
     , (2740214983,  18,          1) /* UiEffects - Magical */
     , (2740214983,  19,          0) /* Value */
     , (2740214983,  33,          0) /* Bonded - Normal */
     , (2740214983,  94,         16) /* TargetType - Creature */
     , (2740214983, 106,        210) /* ItemSpellcraft */
     , (2740214983, 107,         70) /* ItemCurMana */
     , (2740214983, 108,         70) /* ItemMaxMana */
     , (2740214983, 109,         40) /* ItemDifficulty */
     , (2740214983, 110,          0) /* ItemAllegianceRankLimit */
     , (2740214983, 114,          0) /* Attuned - Normal */
     , (2740214983, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740214983,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (2740214983,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (2740214983,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740214983,   1,   33556769) /* Setup */
     , (2740214983,   8,      30065) /* Icon */
     , (2740214983,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (2740214983, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740214983,   2, 2646009172) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2740214983,  6322,      2) ;
