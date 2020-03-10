INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951219599, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951219599,   1,       2048) /* ItemType - Gem */
     , (2951219599,   5,         50) /* EncumbranceVal */
     , (2951219599,  11,          1) /* MaxStackSize */
     , (2951219599,  12,          1) /* StackSize */
     , (2951219599,  18,          1) /* UiEffects - Magical */
     , (2951219599,  19,       5000) /* Value */
     , (2951219599,  94,         16) /* TargetType - Creature */
     , (2951219599, 106,        210) /* ItemSpellcraft */
     , (2951219599, 107,        100) /* ItemCurMana */
     , (2951219599, 108,        200) /* ItemMaxMana */
     , (2951219599, 109,          0) /* ItemDifficulty */
     , (2951219599, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951219599,   1, 'Black Luster Pearl') /* Name */
     , (2951219599,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951219599,   1,   33558259) /* Setup */
     , (2951219599,   8,      12332) /* Icon */
     , (2951219599,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2951219599, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951219599,   2, 2887173826) /* Container */
     , (2951219599,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2951219599,  3800,      2) ;
