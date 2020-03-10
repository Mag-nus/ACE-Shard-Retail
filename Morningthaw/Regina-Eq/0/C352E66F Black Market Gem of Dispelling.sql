INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276990063, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276990063,   1,       2048) /* ItemType - Gem */
     , (3276990063,   5,        250) /* EncumbranceVal */
     , (3276990063,  11,         25) /* MaxStackSize */
     , (3276990063,  12,         22) /* StackSize */
     , (3276990063,  18,          1) /* UiEffects - Magical */
     , (3276990063,  19,    5500000) /* Value */
     , (3276990063,  33,          1) /* Bonded - Bonded */
     , (3276990063,  94,         16) /* TargetType - Creature */
     , (3276990063, 106,        210) /* ItemSpellcraft */
     , (3276990063, 107,        500) /* ItemCurMana */
     , (3276990063, 108,        500) /* ItemMaxMana */
     , (3276990063, 109,          0) /* ItemDifficulty */
     , (3276990063, 110,          0) /* ItemAllegianceRankLimit */
     , (3276990063, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3276990063,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276990063,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3276990063,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276990063,   1,   33554809) /* Setup */
     , (3276990063,   8,       8109) /* Icon */
     , (3276990063,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3276990063, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276990063,   2, 3024134230) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3276990063,  4331,      2) ;
