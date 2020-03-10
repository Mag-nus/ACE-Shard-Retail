INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264540693, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264540693,   1,       2048) /* ItemType - Gem */
     , (2264540693,   5,         50) /* EncumbranceVal */
     , (2264540693,  11,          1) /* MaxStackSize */
     , (2264540693,  12,          1) /* StackSize */
     , (2264540693,  18,          1) /* UiEffects - Magical */
     , (2264540693,  19,       5000) /* Value */
     , (2264540693,  94,         16) /* TargetType - Creature */
     , (2264540693, 106,        210) /* ItemSpellcraft */
     , (2264540693, 107,        100) /* ItemCurMana */
     , (2264540693, 108,        200) /* ItemMaxMana */
     , (2264540693, 109,          0) /* ItemDifficulty */
     , (2264540693, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264540693,   1, 'Black Luster Pearl') /* Name */
     , (2264540693,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264540693,   1,   33558259) /* Setup */
     , (2264540693,   8,      12332) /* Icon */
     , (2264540693,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2264540693, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264540693,   2, 2887117648) /* Container */
     , (2264540693,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2264540693,  3800,      2) ;
