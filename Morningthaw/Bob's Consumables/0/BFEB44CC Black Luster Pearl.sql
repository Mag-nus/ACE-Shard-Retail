INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219866828, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219866828,   1,       2048) /* ItemType - Gem */
     , (3219866828,   5,         50) /* EncumbranceVal */
     , (3219866828,  11,          1) /* MaxStackSize */
     , (3219866828,  12,          1) /* StackSize */
     , (3219866828,  18,          1) /* UiEffects - Magical */
     , (3219866828,  19,       5000) /* Value */
     , (3219866828,  94,         16) /* TargetType - Creature */
     , (3219866828, 106,        210) /* ItemSpellcraft */
     , (3219866828, 107,        100) /* ItemCurMana */
     , (3219866828, 108,        200) /* ItemMaxMana */
     , (3219866828, 109,          0) /* ItemDifficulty */
     , (3219866828, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219866828,   1, 'Black Luster Pearl') /* Name */
     , (3219866828,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219866828,   1,   33558259) /* Setup */
     , (3219866828,   8,      12332) /* Icon */
     , (3219866828,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3219866828, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219866828,   2, 1343237249) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219866828,  3800,      2) ;
