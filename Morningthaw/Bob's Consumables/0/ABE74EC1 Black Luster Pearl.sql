INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884062913, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884062913,   1,       2048) /* ItemType - Gem */
     , (2884062913,   5,         50) /* EncumbranceVal */
     , (2884062913,  11,          1) /* MaxStackSize */
     , (2884062913,  12,          1) /* StackSize */
     , (2884062913,  18,          1) /* UiEffects - Magical */
     , (2884062913,  19,       5000) /* Value */
     , (2884062913,  94,         16) /* TargetType - Creature */
     , (2884062913, 106,        210) /* ItemSpellcraft */
     , (2884062913, 107,        100) /* ItemCurMana */
     , (2884062913, 108,        200) /* ItemMaxMana */
     , (2884062913, 109,          0) /* ItemDifficulty */
     , (2884062913, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884062913,   1, 'Black Luster Pearl') /* Name */
     , (2884062913,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884062913,   1,   33558259) /* Setup */
     , (2884062913,   8,      12332) /* Icon */
     , (2884062913,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2884062913, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884062913,   2, 2887173826) /* Container */
     , (2884062913,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884062913,  3800,      2) ;
