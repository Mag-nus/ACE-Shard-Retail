INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230165543, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230165543,   1,       2048) /* ItemType - Gem */
     , (3230165543,   5,        250) /* EncumbranceVal */
     , (3230165543,  11,         25) /* MaxStackSize */
     , (3230165543,  12,         25) /* StackSize */
     , (3230165543,  18,          1) /* UiEffects - Magical */
     , (3230165543,  19,    6250000) /* Value */
     , (3230165543,  33,          1) /* Bonded - Bonded */
     , (3230165543,  94,         16) /* TargetType - Creature */
     , (3230165543, 106,        210) /* ItemSpellcraft */
     , (3230165543, 107,        500) /* ItemCurMana */
     , (3230165543, 108,        500) /* ItemMaxMana */
     , (3230165543, 109,          0) /* ItemDifficulty */
     , (3230165543, 110,          0) /* ItemAllegianceRankLimit */
     , (3230165543, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230165543,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230165543,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3230165543,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230165543,   1,   33554809) /* Setup */
     , (3230165543,   8,       8109) /* Icon */
     , (3230165543,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3230165543, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230165543,   2, 2161426829) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230165543,  4331,      2) ;
