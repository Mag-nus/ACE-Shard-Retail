INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198046779, 53450, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198046779,   1,       2048) /* ItemType - Gem */
     , (3198046779,   5,        125) /* EncumbranceVal */
     , (3198046779,  11,         25) /* MaxStackSize */
     , (3198046779,  12,         25) /* StackSize */
     , (3198046779,  18,          1) /* UiEffects - Magical */
     , (3198046779,  19,         -1) /* Value */
     , (3198046779,  33,          0) /* Bonded - Normal */
     , (3198046779,  94,         16) /* TargetType - Creature */
     , (3198046779, 106,        210) /* ItemSpellcraft */
     , (3198046779, 107,         70) /* ItemCurMana */
     , (3198046779, 108,         70) /* ItemMaxMana */
     , (3198046779, 109,         40) /* ItemDifficulty */
     , (3198046779, 110,          0) /* ItemAllegianceRankLimit */
     , (3198046779, 114,          0) /* Attuned - Normal */
     , (3198046779, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198046779,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (3198046779,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (3198046779,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198046779,   1,   33556769) /* Setup */
     , (3198046779,   8,      30065) /* Icon */
     , (3198046779,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (3198046779, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198046779,   2, 2244093599) /* Container */
     , (3198046779,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3198046779,  6322,      2) ;
