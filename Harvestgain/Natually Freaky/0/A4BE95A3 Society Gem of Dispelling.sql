INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763953571, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763953571,   1,       2048) /* ItemType - Gem */
     , (2763953571,   5,        250) /* EncumbranceVal */
     , (2763953571,  11,         25) /* MaxStackSize */
     , (2763953571,  12,         25) /* StackSize */
     , (2763953571,  18,          1) /* UiEffects - Magical */
     , (2763953571,  19,         25) /* Value */
     , (2763953571,  33,          1) /* Bonded - Bonded */
     , (2763953571,  94,         16) /* TargetType - Creature */
     , (2763953571, 106,        210) /* ItemSpellcraft */
     , (2763953571, 107,        500) /* ItemCurMana */
     , (2763953571, 108,        500) /* ItemMaxMana */
     , (2763953571, 109,          0) /* ItemDifficulty */
     , (2763953571, 110,          0) /* ItemAllegianceRankLimit */
     , (2763953571, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763953571,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763953571,   1, 'Society Gem of Dispelling') /* Name */
     , (2763953571,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763953571,   1,   33554809) /* Setup */
     , (2763953571,   8,       8109) /* Icon */
     , (2763953571,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2763953571, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763953571,   2, 2364866699) /* Container */
     , (2763953571,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2763953571,  4331,      2) ;
