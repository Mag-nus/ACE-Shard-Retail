INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236688542, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236688542,   1,       2048) /* ItemType - Gem */
     , (3236688542,   5,         50) /* EncumbranceVal */
     , (3236688542,  11,          1) /* MaxStackSize */
     , (3236688542,  12,          1) /* StackSize */
     , (3236688542,  18,          1) /* UiEffects - Magical */
     , (3236688542,  19,       5000) /* Value */
     , (3236688542,  94,         16) /* TargetType - Creature */
     , (3236688542, 106,        210) /* ItemSpellcraft */
     , (3236688542, 107,        100) /* ItemCurMana */
     , (3236688542, 108,        200) /* ItemMaxMana */
     , (3236688542, 109,          0) /* ItemDifficulty */
     , (3236688542, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236688542,   1, 'Black Luster Pearl') /* Name */
     , (3236688542,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236688542,   1,   33558259) /* Setup */
     , (3236688542,   8,      12332) /* Icon */
     , (3236688542,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3236688542, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236688542,   2, 1343237249) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3236688542,  3800,      2) ;
