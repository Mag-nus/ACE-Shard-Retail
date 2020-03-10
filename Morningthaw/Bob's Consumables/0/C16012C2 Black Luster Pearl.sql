INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244298946, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244298946,   1,       2048) /* ItemType - Gem */
     , (3244298946,   5,         50) /* EncumbranceVal */
     , (3244298946,  11,          1) /* MaxStackSize */
     , (3244298946,  12,          1) /* StackSize */
     , (3244298946,  18,          1) /* UiEffects - Magical */
     , (3244298946,  19,       5000) /* Value */
     , (3244298946,  94,         16) /* TargetType - Creature */
     , (3244298946, 106,        210) /* ItemSpellcraft */
     , (3244298946, 107,        100) /* ItemCurMana */
     , (3244298946, 108,        200) /* ItemMaxMana */
     , (3244298946, 109,          0) /* ItemDifficulty */
     , (3244298946, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244298946,   1, 'Black Luster Pearl') /* Name */
     , (3244298946,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244298946,   1,   33558259) /* Setup */
     , (3244298946,   8,      12332) /* Icon */
     , (3244298946,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3244298946, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244298946,   2, 1343237249) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244298946,  3800,      2) ;
