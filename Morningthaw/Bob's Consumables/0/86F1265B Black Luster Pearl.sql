INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2263950939, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263950939,   1,       2048) /* ItemType - Gem */
     , (2263950939,   5,         50) /* EncumbranceVal */
     , (2263950939,  11,          1) /* MaxStackSize */
     , (2263950939,  12,          1) /* StackSize */
     , (2263950939,  18,          1) /* UiEffects - Magical */
     , (2263950939,  19,       5000) /* Value */
     , (2263950939,  94,         16) /* TargetType - Creature */
     , (2263950939, 106,        210) /* ItemSpellcraft */
     , (2263950939, 107,        100) /* ItemCurMana */
     , (2263950939, 108,        200) /* ItemMaxMana */
     , (2263950939, 109,          0) /* ItemDifficulty */
     , (2263950939, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263950939,   1, 'Black Luster Pearl') /* Name */
     , (2263950939,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263950939,   1,   33558259) /* Setup */
     , (2263950939,   8,      12332) /* Icon */
     , (2263950939,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2263950939, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2263950939,   2, 2887117648) /* Container */
     , (2263950939,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2263950939,  3800,      2) ;
