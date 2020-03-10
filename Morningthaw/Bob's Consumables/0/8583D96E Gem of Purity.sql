INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240010606, 9192, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240010606,   1,       2048) /* ItemType - Gem */
     , (2240010606,   5,        250) /* EncumbranceVal */
     , (2240010606,  11,         25) /* MaxStackSize */
     , (2240010606,  12,         25) /* StackSize */
     , (2240010606,  18,          1) /* UiEffects - Magical */
     , (2240010606,  19,      12500) /* Value */
     , (2240010606,  94,         16) /* TargetType - Creature */
     , (2240010606, 106,        210) /* ItemSpellcraft */
     , (2240010606, 107,        100) /* ItemCurMana */
     , (2240010606, 108,        200) /* ItemMaxMana */
     , (2240010606, 109,          0) /* ItemDifficulty */
     , (2240010606, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240010606,   1, 'Gem of Purity') /* Name */
     , (2240010606,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240010606,   1,   33554809) /* Setup */
     , (2240010606,   8,       8111) /* Icon */
     , (2240010606,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2240010606, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240010606,   2, 2887114353) /* Container */
     , (2240010606,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240010606,  1882,      2) ;
