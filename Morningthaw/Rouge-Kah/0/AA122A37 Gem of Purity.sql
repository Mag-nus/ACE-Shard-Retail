INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2853317175, 9192, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853317175,   1,       2048) /* ItemType - Gem */
     , (2853317175,   5,         10) /* EncumbranceVal */
     , (2853317175,  11,         25) /* MaxStackSize */
     , (2853317175,  12,          1) /* StackSize */
     , (2853317175,  18,          1) /* UiEffects - Magical */
     , (2853317175,  19,        500) /* Value */
     , (2853317175,  94,         16) /* TargetType - Creature */
     , (2853317175, 106,        210) /* ItemSpellcraft */
     , (2853317175, 107,        100) /* ItemCurMana */
     , (2853317175, 108,        200) /* ItemMaxMana */
     , (2853317175, 109,          0) /* ItemDifficulty */
     , (2853317175, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853317175,   1, 'Gem of Purity') /* Name */
     , (2853317175,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853317175,   1,   33554809) /* Setup */
     , (2853317175,   8,       8111) /* Icon */
     , (2853317175,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2853317175, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853317175,   2, 3024336900) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2853317175,  1882,      2) ;
