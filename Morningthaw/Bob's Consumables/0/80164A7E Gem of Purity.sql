INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148944510, 9192, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148944510,   1,       2048) /* ItemType - Gem */
     , (2148944510,   5,        100) /* EncumbranceVal */
     , (2148944510,  11,         25) /* MaxStackSize */
     , (2148944510,  12,         10) /* StackSize */
     , (2148944510,  18,          1) /* UiEffects - Magical */
     , (2148944510,  19,       5000) /* Value */
     , (2148944510,  94,         16) /* TargetType - Creature */
     , (2148944510, 106,        210) /* ItemSpellcraft */
     , (2148944510, 107,        100) /* ItemCurMana */
     , (2148944510, 108,        200) /* ItemMaxMana */
     , (2148944510, 109,          0) /* ItemDifficulty */
     , (2148944510, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148944510,   1, 'Gem of Purity') /* Name */
     , (2148944510,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148944510,   1,   33554809) /* Setup */
     , (2148944510,   8,       8111) /* Icon */
     , (2148944510,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2148944510, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148944510,   2, 2887114353) /* Container */
     , (2148944510,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148944510,  1882,      2) ;
