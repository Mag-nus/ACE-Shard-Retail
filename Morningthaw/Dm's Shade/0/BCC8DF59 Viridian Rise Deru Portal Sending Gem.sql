INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167280985, 53450, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167280985,   1,       2048) /* ItemType - Gem */
     , (3167280985,   5,         35) /* EncumbranceVal */
     , (3167280985,  11,         25) /* MaxStackSize */
     , (3167280985,  12,          7) /* StackSize */
     , (3167280985,  18,          1) /* UiEffects - Magical */
     , (3167280985,  19,         -1) /* Value */
     , (3167280985,  33,          0) /* Bonded - Normal */
     , (3167280985,  94,         16) /* TargetType - Creature */
     , (3167280985, 106,        210) /* ItemSpellcraft */
     , (3167280985, 107,         70) /* ItemCurMana */
     , (3167280985, 108,         70) /* ItemMaxMana */
     , (3167280985, 109,         40) /* ItemDifficulty */
     , (3167280985, 110,          0) /* ItemAllegianceRankLimit */
     , (3167280985, 114,          0) /* Attuned - Normal */
     , (3167280985, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167280985,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (3167280985,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (3167280985,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167280985,   1,   33556769) /* Setup */
     , (3167280985,   8,      30065) /* Icon */
     , (3167280985,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (3167280985, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167280985,   2, 2147827032) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3167280985,  6322,      2) ;
