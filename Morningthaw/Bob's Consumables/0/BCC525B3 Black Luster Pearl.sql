INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167036851, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167036851,   1,       2048) /* ItemType - Gem */
     , (3167036851,   5,         50) /* EncumbranceVal */
     , (3167036851,  11,          1) /* MaxStackSize */
     , (3167036851,  12,          1) /* StackSize */
     , (3167036851,  18,          1) /* UiEffects - Magical */
     , (3167036851,  19,       5000) /* Value */
     , (3167036851,  94,         16) /* TargetType - Creature */
     , (3167036851, 106,        210) /* ItemSpellcraft */
     , (3167036851, 107,        100) /* ItemCurMana */
     , (3167036851, 108,        200) /* ItemMaxMana */
     , (3167036851, 109,          0) /* ItemDifficulty */
     , (3167036851, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167036851,   1, 'Black Luster Pearl') /* Name */
     , (3167036851,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167036851,   1,   33558259) /* Setup */
     , (3167036851,   8,      12332) /* Icon */
     , (3167036851,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3167036851, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167036851,   2, 2887117648) /* Container */
     , (3167036851,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3167036851,  3800,      2) ;
