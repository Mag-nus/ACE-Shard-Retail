INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275649520, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275649520,   1,       2048) /* ItemType - Gem */
     , (3275649520,   5,        210) /* EncumbranceVal */
     , (3275649520,  11,         25) /* MaxStackSize */
     , (3275649520,  12,         21) /* StackSize */
     , (3275649520,  18,          1) /* UiEffects - Magical */
     , (3275649520,  19,    5250000) /* Value */
     , (3275649520,  33,          1) /* Bonded - Bonded */
     , (3275649520,  94,         16) /* TargetType - Creature */
     , (3275649520, 106,        210) /* ItemSpellcraft */
     , (3275649520, 107,        500) /* ItemCurMana */
     , (3275649520, 108,        500) /* ItemMaxMana */
     , (3275649520, 109,          0) /* ItemDifficulty */
     , (3275649520, 110,          0) /* ItemAllegianceRankLimit */
     , (3275649520, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275649520,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275649520,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3275649520,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275649520,   1,   33554809) /* Setup */
     , (3275649520,   8,       8109) /* Icon */
     , (3275649520,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3275649520, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275649520,   2, 3024138022) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3275649520,  4331,      2) ;
