INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188152253, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188152253,   1,       2048) /* ItemType - Gem */
     , (2188152253,   5,         50) /* EncumbranceVal */
     , (2188152253,  11,          1) /* MaxStackSize */
     , (2188152253,  12,          1) /* StackSize */
     , (2188152253,  18,          1) /* UiEffects - Magical */
     , (2188152253,  19,       5000) /* Value */
     , (2188152253,  94,         16) /* TargetType - Creature */
     , (2188152253, 106,        210) /* ItemSpellcraft */
     , (2188152253, 107,        100) /* ItemCurMana */
     , (2188152253, 108,        200) /* ItemMaxMana */
     , (2188152253, 109,          0) /* ItemDifficulty */
     , (2188152253, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188152253,   1, 'Black Luster Pearl') /* Name */
     , (2188152253,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188152253,   1,   33558259) /* Setup */
     , (2188152253,   8,      12332) /* Icon */
     , (2188152253,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2188152253, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188152253,   2, 2188153081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188152253,  3800,      2) ;
