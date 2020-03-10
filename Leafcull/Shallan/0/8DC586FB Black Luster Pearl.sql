INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378532603, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378532603,   1,       2048) /* ItemType - Gem */
     , (2378532603,   5,         50) /* EncumbranceVal */
     , (2378532603,  11,          1) /* MaxStackSize */
     , (2378532603,  12,          1) /* StackSize */
     , (2378532603,  18,          1) /* UiEffects - Magical */
     , (2378532603,  19,       5000) /* Value */
     , (2378532603,  94,         16) /* TargetType - Creature */
     , (2378532603, 106,        210) /* ItemSpellcraft */
     , (2378532603, 107,        100) /* ItemCurMana */
     , (2378532603, 108,        200) /* ItemMaxMana */
     , (2378532603, 109,          0) /* ItemDifficulty */
     , (2378532603, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378532603,   1, 'Black Luster Pearl') /* Name */
     , (2378532603,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378532603,   1,   33558259) /* Setup */
     , (2378532603,   8,      12332) /* Icon */
     , (2378532603,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2378532603, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378532603,   2, 2338454086) /* Container */
     , (2378532603,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2378532603,  3800,      2) ;
