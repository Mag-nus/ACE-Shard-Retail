INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749331, 9192, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749331,   1,       2048) /* ItemType - Gem */
     , (2272749331,   5,        110) /* EncumbranceVal */
     , (2272749331,  11,         25) /* MaxStackSize */
     , (2272749331,  12,         11) /* StackSize */
     , (2272749331,  18,          1) /* UiEffects - Magical */
     , (2272749331,  19,       5500) /* Value */
     , (2272749331,  94,         16) /* TargetType - Creature */
     , (2272749331, 106,        210) /* ItemSpellcraft */
     , (2272749331, 107,        100) /* ItemCurMana */
     , (2272749331, 108,        200) /* ItemMaxMana */
     , (2272749331, 109,          0) /* ItemDifficulty */
     , (2272749331, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749331,   1, 'Gem of Purity') /* Name */
     , (2272749331,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749331,   1,   33554809) /* Setup */
     , (2272749331,   8,       8111) /* Icon */
     , (2272749331,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2272749331, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749331,   2, 1343223572) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2272749331,  1882,      2) ;
