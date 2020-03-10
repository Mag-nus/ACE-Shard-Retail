INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281212988, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281212988,   1,       2048) /* ItemType - Gem */
     , (3281212988,   5,         50) /* EncumbranceVal */
     , (3281212988,  11,         25) /* MaxStackSize */
     , (3281212988,  12,          5) /* StackSize */
     , (3281212988,  18,          1) /* UiEffects - Magical */
     , (3281212988,  19,    1250000) /* Value */
     , (3281212988,  33,          1) /* Bonded - Bonded */
     , (3281212988,  94,         16) /* TargetType - Creature */
     , (3281212988, 106,        210) /* ItemSpellcraft */
     , (3281212988, 107,        500) /* ItemCurMana */
     , (3281212988, 108,        500) /* ItemMaxMana */
     , (3281212988, 109,          0) /* ItemDifficulty */
     , (3281212988, 110,          0) /* ItemAllegianceRankLimit */
     , (3281212988, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281212988,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281212988,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3281212988,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281212988,   1,   33554809) /* Setup */
     , (3281212988,   8,       8109) /* Icon */
     , (3281212988,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3281212988, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281212988,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3281212988,  4331,      2) ;
