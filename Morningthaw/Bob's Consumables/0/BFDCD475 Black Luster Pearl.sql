INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218920565, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218920565,   1,       2048) /* ItemType - Gem */
     , (3218920565,   5,         50) /* EncumbranceVal */
     , (3218920565,  11,          1) /* MaxStackSize */
     , (3218920565,  12,          1) /* StackSize */
     , (3218920565,  18,          1) /* UiEffects - Magical */
     , (3218920565,  19,       5000) /* Value */
     , (3218920565,  94,         16) /* TargetType - Creature */
     , (3218920565, 106,        210) /* ItemSpellcraft */
     , (3218920565, 107,        100) /* ItemCurMana */
     , (3218920565, 108,        200) /* ItemMaxMana */
     , (3218920565, 109,          0) /* ItemDifficulty */
     , (3218920565, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218920565,   1, 'Black Luster Pearl') /* Name */
     , (3218920565,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218920565,   1,   33558259) /* Setup */
     , (3218920565,   8,      12332) /* Icon */
     , (3218920565,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3218920565, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218920565,   2, 1343237249) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218920565,  3800,      2) ;
