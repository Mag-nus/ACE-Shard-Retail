INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244080993, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244080993,   1,       2048) /* ItemType - Gem */
     , (3244080993,   5,         50) /* EncumbranceVal */
     , (3244080993,  11,          1) /* MaxStackSize */
     , (3244080993,  12,          1) /* StackSize */
     , (3244080993,  18,          1) /* UiEffects - Magical */
     , (3244080993,  19,       5000) /* Value */
     , (3244080993,  94,         16) /* TargetType - Creature */
     , (3244080993, 106,        210) /* ItemSpellcraft */
     , (3244080993, 107,        100) /* ItemCurMana */
     , (3244080993, 108,        200) /* ItemMaxMana */
     , (3244080993, 109,          0) /* ItemDifficulty */
     , (3244080993, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244080993,   1, 'Black Luster Pearl') /* Name */
     , (3244080993,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244080993,   1,   33558259) /* Setup */
     , (3244080993,   8,      12332) /* Icon */
     , (3244080993,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3244080993, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244080993,   2, 1343237249) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244080993,  3800,      2) ;
