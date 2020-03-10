INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141331647, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141331647,   1,       2048) /* ItemType - Gem */
     , (3141331647,   5,         50) /* EncumbranceVal */
     , (3141331647,  11,          1) /* MaxStackSize */
     , (3141331647,  12,          1) /* StackSize */
     , (3141331647,  18,          1) /* UiEffects - Magical */
     , (3141331647,  19,       5000) /* Value */
     , (3141331647,  94,         16) /* TargetType - Creature */
     , (3141331647, 106,        210) /* ItemSpellcraft */
     , (3141331647, 107,        100) /* ItemCurMana */
     , (3141331647, 108,        200) /* ItemMaxMana */
     , (3141331647, 109,          0) /* ItemDifficulty */
     , (3141331647, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141331647,   1, 'Black Luster Pearl') /* Name */
     , (3141331647,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141331647,   1,   33558259) /* Setup */
     , (3141331647,   8,      12332) /* Icon */
     , (3141331647,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3141331647, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141331647,   2, 2887117648) /* Container */
     , (3141331647,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141331647,  3800,      2) ;
