INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272833323, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272833323,   1,       2048) /* ItemType - Gem */
     , (2272833323,   5,         50) /* EncumbranceVal */
     , (2272833323,  11,          1) /* MaxStackSize */
     , (2272833323,  12,          1) /* StackSize */
     , (2272833323,  18,          1) /* UiEffects - Magical */
     , (2272833323,  19,       5000) /* Value */
     , (2272833323,  94,         16) /* TargetType - Creature */
     , (2272833323, 106,        210) /* ItemSpellcraft */
     , (2272833323, 107,        100) /* ItemCurMana */
     , (2272833323, 108,        200) /* ItemMaxMana */
     , (2272833323, 109,          0) /* ItemDifficulty */
     , (2272833323, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272833323,   1, 'Black Luster Pearl') /* Name */
     , (2272833323,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272833323,   1,   33558259) /* Setup */
     , (2272833323,   8,      12332) /* Icon */
     , (2272833323,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2272833323, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272833323,   2, 2887173826) /* Container */
     , (2272833323,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2272833323,  3800,      2) ;
