INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215135171, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215135171,   1,       2048) /* ItemType - Gem */
     , (3215135171,   5,        250) /* EncumbranceVal */
     , (3215135171,  11,         25) /* MaxStackSize */
     , (3215135171,  12,         25) /* StackSize */
     , (3215135171,  18,          1) /* UiEffects - Magical */
     , (3215135171,  19,         25) /* Value */
     , (3215135171,  33,          1) /* Bonded - Bonded */
     , (3215135171,  94,         16) /* TargetType - Creature */
     , (3215135171, 106,        210) /* ItemSpellcraft */
     , (3215135171, 107,        500) /* ItemCurMana */
     , (3215135171, 108,        500) /* ItemMaxMana */
     , (3215135171, 109,          0) /* ItemDifficulty */
     , (3215135171, 110,          0) /* ItemAllegianceRankLimit */
     , (3215135171, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215135171,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215135171,   1, 'Society Gem of Dispelling') /* Name */
     , (3215135171,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215135171,   1,   33554809) /* Setup */
     , (3215135171,   8,       8109) /* Icon */
     , (3215135171,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3215135171, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215135171,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3215135171,  4331,      2) ;
