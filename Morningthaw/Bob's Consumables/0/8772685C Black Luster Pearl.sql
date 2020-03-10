INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272421980, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272421980,   1,       2048) /* ItemType - Gem */
     , (2272421980,   5,         50) /* EncumbranceVal */
     , (2272421980,  11,          1) /* MaxStackSize */
     , (2272421980,  12,          1) /* StackSize */
     , (2272421980,  18,          1) /* UiEffects - Magical */
     , (2272421980,  19,       5000) /* Value */
     , (2272421980,  94,         16) /* TargetType - Creature */
     , (2272421980, 106,        210) /* ItemSpellcraft */
     , (2272421980, 107,        100) /* ItemCurMana */
     , (2272421980, 108,        200) /* ItemMaxMana */
     , (2272421980, 109,          0) /* ItemDifficulty */
     , (2272421980, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272421980,   1, 'Black Luster Pearl') /* Name */
     , (2272421980,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272421980,   1,   33558259) /* Setup */
     , (2272421980,   8,      12332) /* Icon */
     , (2272421980,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2272421980, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272421980,   2, 2887173826) /* Container */
     , (2272421980,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2272421980,  3800,      2) ;
