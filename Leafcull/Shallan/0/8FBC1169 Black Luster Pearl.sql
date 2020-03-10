INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411467113, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411467113,   1,       2048) /* ItemType - Gem */
     , (2411467113,   5,         50) /* EncumbranceVal */
     , (2411467113,  11,          1) /* MaxStackSize */
     , (2411467113,  12,          1) /* StackSize */
     , (2411467113,  18,          1) /* UiEffects - Magical */
     , (2411467113,  19,       5000) /* Value */
     , (2411467113,  94,         16) /* TargetType - Creature */
     , (2411467113, 106,        210) /* ItemSpellcraft */
     , (2411467113, 107,        100) /* ItemCurMana */
     , (2411467113, 108,        200) /* ItemMaxMana */
     , (2411467113, 109,          0) /* ItemDifficulty */
     , (2411467113, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411467113,   1, 'Black Luster Pearl') /* Name */
     , (2411467113,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411467113,   1,   33558259) /* Setup */
     , (2411467113,   8,      12332) /* Icon */
     , (2411467113,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2411467113, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411467113,   2, 2338454086) /* Container */
     , (2411467113,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2411467113,  3800,      2) ;
