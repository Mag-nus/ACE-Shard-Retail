INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227612380, 53450, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227612380,   1,       2048) /* ItemType - Gem */
     , (3227612380,   5,        125) /* EncumbranceVal */
     , (3227612380,  11,         25) /* MaxStackSize */
     , (3227612380,  12,         25) /* StackSize */
     , (3227612380,  18,          1) /* UiEffects - Magical */
     , (3227612380,  19,         -1) /* Value */
     , (3227612380,  33,          0) /* Bonded - Normal */
     , (3227612380,  94,         16) /* TargetType - Creature */
     , (3227612380, 106,        210) /* ItemSpellcraft */
     , (3227612380, 107,         70) /* ItemCurMana */
     , (3227612380, 108,         70) /* ItemMaxMana */
     , (3227612380, 109,         40) /* ItemDifficulty */
     , (3227612380, 110,          0) /* ItemAllegianceRankLimit */
     , (3227612380, 114,          0) /* Attuned - Normal */
     , (3227612380, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227612380,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (3227612380,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (3227612380,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227612380,   1,   33556769) /* Setup */
     , (3227612380,   8,      30065) /* Icon */
     , (3227612380,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (3227612380, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227612380,   2, 3132899185) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227612380,  6322,      2) ;
