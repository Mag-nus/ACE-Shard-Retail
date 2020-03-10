INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928851984, 9192, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928851984,   1,       2048) /* ItemType - Gem */
     , (2928851984,   5,         10) /* EncumbranceVal */
     , (2928851984,  11,         25) /* MaxStackSize */
     , (2928851984,  12,          1) /* StackSize */
     , (2928851984,  18,          1) /* UiEffects - Magical */
     , (2928851984,  19,        500) /* Value */
     , (2928851984,  94,         16) /* TargetType - Creature */
     , (2928851984, 106,        210) /* ItemSpellcraft */
     , (2928851984, 107,        100) /* ItemCurMana */
     , (2928851984, 108,        200) /* ItemMaxMana */
     , (2928851984, 109,          0) /* ItemDifficulty */
     , (2928851984, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928851984,   1, 'Gem of Purity') /* Name */
     , (2928851984,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928851984,   1,   33554809) /* Setup */
     , (2928851984,   8,       8111) /* Icon */
     , (2928851984,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2928851984, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928851984,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928851984,  1882,      2) ;
