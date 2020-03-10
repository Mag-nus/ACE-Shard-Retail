INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737374072, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737374072,   1,       2048) /* ItemType - Gem */
     , (2737374072,   5,         50) /* EncumbranceVal */
     , (2737374072,  11,          1) /* MaxStackSize */
     , (2737374072,  12,          1) /* StackSize */
     , (2737374072,  18,          1) /* UiEffects - Magical */
     , (2737374072,  19,       5000) /* Value */
     , (2737374072,  94,         16) /* TargetType - Creature */
     , (2737374072, 106,        210) /* ItemSpellcraft */
     , (2737374072, 107,        100) /* ItemCurMana */
     , (2737374072, 108,        200) /* ItemMaxMana */
     , (2737374072, 109,          0) /* ItemDifficulty */
     , (2737374072, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737374072,   1, 'Black Luster Pearl') /* Name */
     , (2737374072,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737374072,   1,   33558259) /* Setup */
     , (2737374072,   8,      12332) /* Icon */
     , (2737374072,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2737374072, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737374072,   2, 3154296430) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2737374072,  3800,      2) ;
