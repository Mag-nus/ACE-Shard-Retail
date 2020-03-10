INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3177419920, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177419920,   1,       2048) /* ItemType - Gem */
     , (3177419920,   5,         50) /* EncumbranceVal */
     , (3177419920,  11,          1) /* MaxStackSize */
     , (3177419920,  12,          1) /* StackSize */
     , (3177419920,  18,          1) /* UiEffects - Magical */
     , (3177419920,  19,       5000) /* Value */
     , (3177419920,  94,         16) /* TargetType - Creature */
     , (3177419920, 106,        210) /* ItemSpellcraft */
     , (3177419920, 107,        100) /* ItemCurMana */
     , (3177419920, 108,        200) /* ItemMaxMana */
     , (3177419920, 109,          0) /* ItemDifficulty */
     , (3177419920, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177419920,   1, 'Black Luster Pearl') /* Name */
     , (3177419920,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177419920,   1,   33558259) /* Setup */
     , (3177419920,   8,      12332) /* Icon */
     , (3177419920,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3177419920, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3177419920,   2, 2887117648) /* Container */
     , (3177419920,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3177419920,  3800,      2) ;
