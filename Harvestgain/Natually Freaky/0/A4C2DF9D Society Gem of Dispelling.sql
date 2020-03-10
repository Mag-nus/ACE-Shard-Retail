INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764234653, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764234653,   1,       2048) /* ItemType - Gem */
     , (2764234653,   5,        250) /* EncumbranceVal */
     , (2764234653,  11,         25) /* MaxStackSize */
     , (2764234653,  12,         25) /* StackSize */
     , (2764234653,  18,          1) /* UiEffects - Magical */
     , (2764234653,  19,         25) /* Value */
     , (2764234653,  33,          1) /* Bonded - Bonded */
     , (2764234653,  94,         16) /* TargetType - Creature */
     , (2764234653, 106,        210) /* ItemSpellcraft */
     , (2764234653, 107,        500) /* ItemCurMana */
     , (2764234653, 108,        500) /* ItemMaxMana */
     , (2764234653, 109,          0) /* ItemDifficulty */
     , (2764234653, 110,          0) /* ItemAllegianceRankLimit */
     , (2764234653, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764234653,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764234653,   1, 'Society Gem of Dispelling') /* Name */
     , (2764234653,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764234653,   1,   33554809) /* Setup */
     , (2764234653,   8,       8109) /* Icon */
     , (2764234653,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2764234653, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764234653,   2, 2364866699) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2764234653,  4331,      2) ;
