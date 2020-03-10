INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3019372298, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019372298,   1,       2048) /* ItemType - Gem */
     , (3019372298,   5,        250) /* EncumbranceVal */
     , (3019372298,  11,         25) /* MaxStackSize */
     , (3019372298,  12,         25) /* StackSize */
     , (3019372298,  18,          1) /* UiEffects - Magical */
     , (3019372298,  19,    6250000) /* Value */
     , (3019372298,  33,          1) /* Bonded - Bonded */
     , (3019372298,  94,         16) /* TargetType - Creature */
     , (3019372298, 106,        210) /* ItemSpellcraft */
     , (3019372298, 107,        500) /* ItemCurMana */
     , (3019372298, 108,        500) /* ItemMaxMana */
     , (3019372298, 109,          0) /* ItemDifficulty */
     , (3019372298, 110,          0) /* ItemAllegianceRankLimit */
     , (3019372298, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3019372298,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019372298,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3019372298,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019372298,   1,   33554809) /* Setup */
     , (3019372298,   8,       8109) /* Icon */
     , (3019372298,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3019372298, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3019372298,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3019372298,  4331,      2) ;
