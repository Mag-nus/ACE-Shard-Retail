INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213905754, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213905754,   1,       2048) /* ItemType - Gem */
     , (3213905754,   5,        250) /* EncumbranceVal */
     , (3213905754,  11,         25) /* MaxStackSize */
     , (3213905754,  12,         25) /* StackSize */
     , (3213905754,  18,          1) /* UiEffects - Magical */
     , (3213905754,  19,         25) /* Value */
     , (3213905754,  33,          1) /* Bonded - Bonded */
     , (3213905754,  94,         16) /* TargetType - Creature */
     , (3213905754, 106,        210) /* ItemSpellcraft */
     , (3213905754, 107,        500) /* ItemCurMana */
     , (3213905754, 108,        500) /* ItemMaxMana */
     , (3213905754, 109,          0) /* ItemDifficulty */
     , (3213905754, 110,          0) /* ItemAllegianceRankLimit */
     , (3213905754, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213905754,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213905754,   1, 'Society Gem of Dispelling') /* Name */
     , (3213905754,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213905754,   1,   33554809) /* Setup */
     , (3213905754,   8,       8109) /* Icon */
     , (3213905754,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3213905754, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213905754,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213905754,  4331,      2) ;
