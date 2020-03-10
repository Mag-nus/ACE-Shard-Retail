INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317046597, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317046597,   1,       2048) /* ItemType - Gem */
     , (2317046597,   5,         50) /* EncumbranceVal */
     , (2317046597,  11,          1) /* MaxStackSize */
     , (2317046597,  12,          1) /* StackSize */
     , (2317046597,  18,          1) /* UiEffects - Magical */
     , (2317046597,  19,       5000) /* Value */
     , (2317046597,  94,         16) /* TargetType - Creature */
     , (2317046597, 106,        210) /* ItemSpellcraft */
     , (2317046597, 107,        100) /* ItemCurMana */
     , (2317046597, 108,        200) /* ItemMaxMana */
     , (2317046597, 109,          0) /* ItemDifficulty */
     , (2317046597, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317046597,   1, 'Black Luster Pearl') /* Name */
     , (2317046597,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317046597,   1,   33558259) /* Setup */
     , (2317046597,   8,      12332) /* Icon */
     , (2317046597,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2317046597, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317046597,   2, 2887173826) /* Container */
     , (2317046597,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2317046597,  3800,      2) ;
