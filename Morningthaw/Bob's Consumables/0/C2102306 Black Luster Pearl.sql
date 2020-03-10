INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255837446, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255837446,   1,       2048) /* ItemType - Gem */
     , (3255837446,   5,         50) /* EncumbranceVal */
     , (3255837446,  11,          1) /* MaxStackSize */
     , (3255837446,  12,          1) /* StackSize */
     , (3255837446,  18,          1) /* UiEffects - Magical */
     , (3255837446,  19,       5000) /* Value */
     , (3255837446,  94,         16) /* TargetType - Creature */
     , (3255837446, 106,        210) /* ItemSpellcraft */
     , (3255837446, 107,        100) /* ItemCurMana */
     , (3255837446, 108,        200) /* ItemMaxMana */
     , (3255837446, 109,          0) /* ItemDifficulty */
     , (3255837446, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255837446,   1, 'Black Luster Pearl') /* Name */
     , (3255837446,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255837446,   1,   33558259) /* Setup */
     , (3255837446,   8,      12332) /* Icon */
     , (3255837446,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3255837446, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255837446,   2, 1343237249) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3255837446,  3800,      2) ;
