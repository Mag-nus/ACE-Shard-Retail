INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400309, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400309,   1,       2048) /* ItemType - Gem */
     , (2267400309,   5,         50) /* EncumbranceVal */
     , (2267400309,  11,          1) /* MaxStackSize */
     , (2267400309,  12,          1) /* StackSize */
     , (2267400309,  18,          1) /* UiEffects - Magical */
     , (2267400309,  19,       5000) /* Value */
     , (2267400309,  94,         16) /* TargetType - Creature */
     , (2267400309, 106,        210) /* ItemSpellcraft */
     , (2267400309, 107,        100) /* ItemCurMana */
     , (2267400309, 108,        200) /* ItemMaxMana */
     , (2267400309, 109,          0) /* ItemDifficulty */
     , (2267400309, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400309,   1, 'Black Luster Pearl') /* Name */
     , (2267400309,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400309,   1,   33558259) /* Setup */
     , (2267400309,   8,      12332) /* Icon */
     , (2267400309,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2267400309, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400309,   2, 2267400199) /* Container */
     , (2267400309,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400309,  3800,      2) ;
