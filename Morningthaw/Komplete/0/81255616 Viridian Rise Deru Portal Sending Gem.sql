INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707734, 53450, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707734,   1,       2048) /* ItemType - Gem */
     , (2166707734,   5,         15) /* EncumbranceVal */
     , (2166707734,  11,         25) /* MaxStackSize */
     , (2166707734,  12,          3) /* StackSize */
     , (2166707734,  18,          1) /* UiEffects - Magical */
     , (2166707734,  19,         -1) /* Value */
     , (2166707734,  33,          0) /* Bonded - Normal */
     , (2166707734,  94,         16) /* TargetType - Creature */
     , (2166707734, 106,        210) /* ItemSpellcraft */
     , (2166707734, 107,         70) /* ItemCurMana */
     , (2166707734, 108,         70) /* ItemMaxMana */
     , (2166707734, 109,         40) /* ItemDifficulty */
     , (2166707734, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707734, 114,          0) /* Attuned - Normal */
     , (2166707734, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707734,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (2166707734,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (2166707734,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707734,   1,   33556769) /* Setup */
     , (2166707734,   8,      30065) /* Icon */
     , (2166707734,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (2166707734, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707734,   2, 2166707722) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707734,  6322,      2) ;
