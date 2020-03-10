INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183796284, 53450, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183796284,   1,       2048) /* ItemType - Gem */
     , (3183796284,   5,         95) /* EncumbranceVal */
     , (3183796284,  11,         25) /* MaxStackSize */
     , (3183796284,  12,         19) /* StackSize */
     , (3183796284,  18,          1) /* UiEffects - Magical */
     , (3183796284,  19,         -1) /* Value */
     , (3183796284,  33,          0) /* Bonded - Normal */
     , (3183796284,  94,         16) /* TargetType - Creature */
     , (3183796284, 106,        210) /* ItemSpellcraft */
     , (3183796284, 107,         70) /* ItemCurMana */
     , (3183796284, 108,         70) /* ItemMaxMana */
     , (3183796284, 109,         40) /* ItemDifficulty */
     , (3183796284, 110,          0) /* ItemAllegianceRankLimit */
     , (3183796284, 114,          0) /* Attuned - Normal */
     , (3183796284, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183796284,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (3183796284,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (3183796284,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183796284,   1,   33556769) /* Setup */
     , (3183796284,   8,      30065) /* Icon */
     , (3183796284,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (3183796284, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183796284,   2, 2147859009) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3183796284,  6322,      2) ;
