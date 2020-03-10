INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277117884, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277117884,   1,       2048) /* ItemType - Gem */
     , (3277117884,   5,        250) /* EncumbranceVal */
     , (3277117884,  11,         25) /* MaxStackSize */
     , (3277117884,  12,         25) /* StackSize */
     , (3277117884,  18,          1) /* UiEffects - Magical */
     , (3277117884,  19,    6250000) /* Value */
     , (3277117884,  33,          1) /* Bonded - Bonded */
     , (3277117884,  94,         16) /* TargetType - Creature */
     , (3277117884, 106,        210) /* ItemSpellcraft */
     , (3277117884, 107,        500) /* ItemCurMana */
     , (3277117884, 108,        500) /* ItemMaxMana */
     , (3277117884, 109,          0) /* ItemDifficulty */
     , (3277117884, 110,          0) /* ItemAllegianceRankLimit */
     , (3277117884, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277117884,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277117884,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3277117884,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277117884,   1,   33554809) /* Setup */
     , (3277117884,   8,       8109) /* Icon */
     , (3277117884,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3277117884, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277117884,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3277117884,  4331,      2) ;
