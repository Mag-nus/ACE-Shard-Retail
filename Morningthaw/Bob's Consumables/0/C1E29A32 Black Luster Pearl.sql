INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252853298, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252853298,   1,       2048) /* ItemType - Gem */
     , (3252853298,   5,         50) /* EncumbranceVal */
     , (3252853298,  11,          1) /* MaxStackSize */
     , (3252853298,  12,          1) /* StackSize */
     , (3252853298,  18,          1) /* UiEffects - Magical */
     , (3252853298,  19,       5000) /* Value */
     , (3252853298,  94,         16) /* TargetType - Creature */
     , (3252853298, 106,        210) /* ItemSpellcraft */
     , (3252853298, 107,        100) /* ItemCurMana */
     , (3252853298, 108,        200) /* ItemMaxMana */
     , (3252853298, 109,          0) /* ItemDifficulty */
     , (3252853298, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252853298,   1, 'Black Luster Pearl') /* Name */
     , (3252853298,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252853298,   1,   33558259) /* Setup */
     , (3252853298,   8,      12332) /* Icon */
     , (3252853298,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3252853298, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252853298,   2, 1343237249) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3252853298,  3800,      2) ;
