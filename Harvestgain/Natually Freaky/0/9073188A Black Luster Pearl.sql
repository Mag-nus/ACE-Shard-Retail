INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423462026, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423462026,   1,       2048) /* ItemType - Gem */
     , (2423462026,   5,         50) /* EncumbranceVal */
     , (2423462026,  11,          1) /* MaxStackSize */
     , (2423462026,  12,          1) /* StackSize */
     , (2423462026,  18,          1) /* UiEffects - Magical */
     , (2423462026,  19,       5000) /* Value */
     , (2423462026,  94,         16) /* TargetType - Creature */
     , (2423462026, 106,        210) /* ItemSpellcraft */
     , (2423462026, 107,        100) /* ItemCurMana */
     , (2423462026, 108,        200) /* ItemMaxMana */
     , (2423462026, 109,          0) /* ItemDifficulty */
     , (2423462026, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423462026,   1, 'Black Luster Pearl') /* Name */
     , (2423462026,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423462026,   1,   33558259) /* Setup */
     , (2423462026,   8,      12332) /* Icon */
     , (2423462026,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2423462026, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423462026,   2, 2364870883) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2423462026,  3800,      2) ;
