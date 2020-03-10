INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2333942697, 9192, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2333942697,   1,       2048) /* ItemType - Gem */
     , (2333942697,   5,        250) /* EncumbranceVal */
     , (2333942697,  11,         25) /* MaxStackSize */
     , (2333942697,  12,         25) /* StackSize */
     , (2333942697,  18,          1) /* UiEffects - Magical */
     , (2333942697,  19,      12500) /* Value */
     , (2333942697,  94,         16) /* TargetType - Creature */
     , (2333942697, 106,        210) /* ItemSpellcraft */
     , (2333942697, 107,        100) /* ItemCurMana */
     , (2333942697, 108,        200) /* ItemMaxMana */
     , (2333942697, 109,          0) /* ItemDifficulty */
     , (2333942697, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2333942697,   1, 'Gem of Purity') /* Name */
     , (2333942697,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2333942697,   1,   33554809) /* Setup */
     , (2333942697,   8,       8111) /* Icon */
     , (2333942697,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2333942697, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2333942697,   2, 2887114353) /* Container */
     , (2333942697,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2333942697,  1882,      2) ;
