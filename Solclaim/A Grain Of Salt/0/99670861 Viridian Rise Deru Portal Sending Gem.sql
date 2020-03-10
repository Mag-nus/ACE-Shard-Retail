INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573666401, 53450, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573666401,   1,       2048) /* ItemType - Gem */
     , (2573666401,   5,         25) /* EncumbranceVal */
     , (2573666401,  11,         25) /* MaxStackSize */
     , (2573666401,  12,          5) /* StackSize */
     , (2573666401,  18,          1) /* UiEffects - Magical */
     , (2573666401,  19,         -1) /* Value */
     , (2573666401,  33,          0) /* Bonded - Normal */
     , (2573666401,  94,         16) /* TargetType - Creature */
     , (2573666401, 106,        210) /* ItemSpellcraft */
     , (2573666401, 107,         70) /* ItemCurMana */
     , (2573666401, 108,         70) /* ItemMaxMana */
     , (2573666401, 109,         40) /* ItemDifficulty */
     , (2573666401, 110,          0) /* ItemAllegianceRankLimit */
     , (2573666401, 114,          0) /* Attuned - Normal */
     , (2573666401, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573666401,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (2573666401,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (2573666401,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573666401,   1,   33556769) /* Setup */
     , (2573666401,   8,      30065) /* Icon */
     , (2573666401,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (2573666401, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573666401,   2, 2166311102) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2573666401,  6322,      2) ;
