INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849792864, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849792864,   1,       2048) /* ItemType - Gem */
     , (2849792864,   5,         50) /* EncumbranceVal */
     , (2849792864,  11,          1) /* MaxStackSize */
     , (2849792864,  12,          1) /* StackSize */
     , (2849792864,  18,          1) /* UiEffects - Magical */
     , (2849792864,  19,       5000) /* Value */
     , (2849792864,  94,         16) /* TargetType - Creature */
     , (2849792864, 106,        210) /* ItemSpellcraft */
     , (2849792864, 107,        100) /* ItemCurMana */
     , (2849792864, 108,        200) /* ItemMaxMana */
     , (2849792864, 109,          0) /* ItemDifficulty */
     , (2849792864, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849792864,   1, 'Black Luster Pearl') /* Name */
     , (2849792864,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849792864,   1,   33558259) /* Setup */
     , (2849792864,   8,      12332) /* Icon */
     , (2849792864,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2849792864, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849792864,   2, 2565616341) /* Container */
     , (2849792864,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2849792864,  3800,      2) ;
