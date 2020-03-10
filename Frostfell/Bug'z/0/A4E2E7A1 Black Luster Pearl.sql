INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2766333857, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766333857,   1,       2048) /* ItemType - Gem */
     , (2766333857,   5,         50) /* EncumbranceVal */
     , (2766333857,  11,          1) /* MaxStackSize */
     , (2766333857,  12,          1) /* StackSize */
     , (2766333857,  18,          1) /* UiEffects - Magical */
     , (2766333857,  19,       5000) /* Value */
     , (2766333857,  94,         16) /* TargetType - Creature */
     , (2766333857, 106,        210) /* ItemSpellcraft */
     , (2766333857, 107,        100) /* ItemCurMana */
     , (2766333857, 108,        200) /* ItemMaxMana */
     , (2766333857, 109,          0) /* ItemDifficulty */
     , (2766333857, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766333857,   1, 'Black Luster Pearl') /* Name */
     , (2766333857,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766333857,   1,   33558259) /* Setup */
     , (2766333857,   8,      12332) /* Icon */
     , (2766333857,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2766333857, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2766333857,   2, 2441877034) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2766333857,  3800,      2) ;
