INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707664, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707664,   1,       2048) /* ItemType - Gem */
     , (2166707664,   5,        250) /* EncumbranceVal */
     , (2166707664,  11,         25) /* MaxStackSize */
     , (2166707664,  12,         25) /* StackSize */
     , (2166707664,  18,          1) /* UiEffects - Magical */
     , (2166707664,  19,         25) /* Value */
     , (2166707664,  33,          1) /* Bonded - Bonded */
     , (2166707664,  94,         16) /* TargetType - Creature */
     , (2166707664, 106,        210) /* ItemSpellcraft */
     , (2166707664, 107,        500) /* ItemCurMana */
     , (2166707664, 108,        500) /* ItemMaxMana */
     , (2166707664, 109,          0) /* ItemDifficulty */
     , (2166707664, 110,          0) /* ItemAllegianceRankLimit */
     , (2166707664, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707664,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707664,   1, 'Society Gem of Dispelling') /* Name */
     , (2166707664,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707664,   1,   33554809) /* Setup */
     , (2166707664,   8,       8109) /* Icon */
     , (2166707664,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2166707664, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707664,   2, 2166707649) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707664,  4331,      2) ;
