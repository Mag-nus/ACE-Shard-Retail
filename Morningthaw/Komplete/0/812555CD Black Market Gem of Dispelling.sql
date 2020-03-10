INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707661, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707661,   1,       2048) /* ItemType - Gem */
     , (2166707661,   5,         20) /* EncumbranceVal */
     , (2166707661,  11,         25) /* MaxStackSize */
     , (2166707661,  12,          2) /* StackSize */
     , (2166707661,  18,          1) /* UiEffects - Magical */
     , (2166707661,  19,     500000) /* Value */
     , (2166707661,  33,          1) /* Bonded - Bonded */
     , (2166707661,  94,         16) /* TargetType - Creature */
     , (2166707661, 106,        210) /* ItemSpellcraft */
     , (2166707661, 107,        500) /* ItemCurMana */
     , (2166707661, 108,        500) /* ItemMaxMana */
     , (2166707661, 109,          0) /* ItemDifficulty */
     , (2166707661, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707661, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707661,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707661,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2166707661,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707661,   1,   33554809) /* Setup */
     , (2166707661,   8,       8109) /* Icon */
     , (2166707661,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2166707661, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707661,   2, 2166707649) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707661,  4331,      2) ;
