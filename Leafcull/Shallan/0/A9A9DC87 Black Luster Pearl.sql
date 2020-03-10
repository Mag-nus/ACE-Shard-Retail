INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846481543, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846481543,   1,       2048) /* ItemType - Gem */
     , (2846481543,   5,         50) /* EncumbranceVal */
     , (2846481543,  11,          1) /* MaxStackSize */
     , (2846481543,  12,          1) /* StackSize */
     , (2846481543,  18,          1) /* UiEffects - Magical */
     , (2846481543,  19,       5000) /* Value */
     , (2846481543,  94,         16) /* TargetType - Creature */
     , (2846481543, 106,        210) /* ItemSpellcraft */
     , (2846481543, 107,        100) /* ItemCurMana */
     , (2846481543, 108,        200) /* ItemMaxMana */
     , (2846481543, 109,          0) /* ItemDifficulty */
     , (2846481543, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846481543,   1, 'Black Luster Pearl') /* Name */
     , (2846481543,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846481543,   1,   33558259) /* Setup */
     , (2846481543,   8,      12332) /* Icon */
     , (2846481543,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2846481543, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846481543,   2, 2478179848) /* Container */
     , (2846481543,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2846481543,  3800,      2) ;
