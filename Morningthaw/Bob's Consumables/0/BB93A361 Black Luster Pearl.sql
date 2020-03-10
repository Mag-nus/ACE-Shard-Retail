INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3147015009, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147015009,   1,       2048) /* ItemType - Gem */
     , (3147015009,   5,         50) /* EncumbranceVal */
     , (3147015009,  11,          1) /* MaxStackSize */
     , (3147015009,  12,          1) /* StackSize */
     , (3147015009,  18,          1) /* UiEffects - Magical */
     , (3147015009,  19,       5000) /* Value */
     , (3147015009,  94,         16) /* TargetType - Creature */
     , (3147015009, 106,        210) /* ItemSpellcraft */
     , (3147015009, 107,        100) /* ItemCurMana */
     , (3147015009, 108,        200) /* ItemMaxMana */
     , (3147015009, 109,          0) /* ItemDifficulty */
     , (3147015009, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147015009,   1, 'Black Luster Pearl') /* Name */
     , (3147015009,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147015009,   1,   33558259) /* Setup */
     , (3147015009,   8,      12332) /* Icon */
     , (3147015009,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3147015009, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3147015009,   2, 2887117648) /* Container */
     , (3147015009,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3147015009,  3800,      2) ;
