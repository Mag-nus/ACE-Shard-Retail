INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3146895472, 30813, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146895472,   1,       2048) /* ItemType - Gem */
     , (3146895472,   5,         50) /* EncumbranceVal */
     , (3146895472,  11,          1) /* MaxStackSize */
     , (3146895472,  12,          1) /* StackSize */
     , (3146895472,  18,          1) /* UiEffects - Magical */
     , (3146895472,  19,       5000) /* Value */
     , (3146895472,  94,         16) /* TargetType - Creature */
     , (3146895472, 106,        210) /* ItemSpellcraft */
     , (3146895472, 107,        100) /* ItemCurMana */
     , (3146895472, 108,        200) /* ItemMaxMana */
     , (3146895472, 109,          0) /* ItemDifficulty */
     , (3146895472, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146895472,   1, 'Black Luster Pearl') /* Name */
     , (3146895472,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146895472,   1,   33558259) /* Setup */
     , (3146895472,   8,      12332) /* Icon */
     , (3146895472,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3146895472, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3146895472,   2, 2887117648) /* Container */
     , (3146895472,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3146895472,  3800,      2) ;
