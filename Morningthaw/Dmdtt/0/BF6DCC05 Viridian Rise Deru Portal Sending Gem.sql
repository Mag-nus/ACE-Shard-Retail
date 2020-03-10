INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3211643909, 53450, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3211643909,   1,       2048) /* ItemType - Gem */
     , (3211643909,   5,        125) /* EncumbranceVal */
     , (3211643909,  11,         25) /* MaxStackSize */
     , (3211643909,  12,         25) /* StackSize */
     , (3211643909,  18,          1) /* UiEffects - Magical */
     , (3211643909,  19,         -1) /* Value */
     , (3211643909,  33,          0) /* Bonded - Normal */
     , (3211643909,  94,         16) /* TargetType - Creature */
     , (3211643909, 106,        210) /* ItemSpellcraft */
     , (3211643909, 107,         70) /* ItemCurMana */
     , (3211643909, 108,         70) /* ItemMaxMana */
     , (3211643909, 109,         40) /* ItemDifficulty */
     , (3211643909, 110,          0) /* ItemAllegianceRankLimit */
     , (3211643909, 114,          0) /* Attuned - Normal */
     , (3211643909, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3211643909,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (3211643909,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (3211643909,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3211643909,   1,   33556769) /* Setup */
     , (3211643909,   8,      30065) /* Icon */
     , (3211643909,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (3211643909, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3211643909,   2, 3132899185) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3211643909,  6322,      2) ;
