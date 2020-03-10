INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371676324, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371676324,   1,       2048) /* ItemType - Gem */
     , (2371676324,   5,         50) /* EncumbranceVal */
     , (2371676324,  11,          1) /* MaxStackSize */
     , (2371676324,  12,          1) /* StackSize */
     , (2371676324,  18,          1) /* UiEffects - Magical */
     , (2371676324,  19,       5000) /* Value */
     , (2371676324,  94,         16) /* TargetType - Creature */
     , (2371676324, 106,        210) /* ItemSpellcraft */
     , (2371676324, 107,        100) /* ItemCurMana */
     , (2371676324, 108,        200) /* ItemMaxMana */
     , (2371676324, 109,          0) /* ItemDifficulty */
     , (2371676324, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371676324,   1, 'Black Luster Pearl') /* Name */
     , (2371676324,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371676324,   1,   33558259) /* Setup */
     , (2371676324,   8,      12332) /* Icon */
     , (2371676324,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2371676324, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371676324,   2, 2332880689) /* Container */
     , (2371676324,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2371676324,  3800,      2) ;
