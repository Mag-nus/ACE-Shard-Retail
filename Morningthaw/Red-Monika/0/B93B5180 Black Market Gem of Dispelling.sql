INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3107672448, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107672448,   1,       2048) /* ItemType - Gem */
     , (3107672448,   5,        250) /* EncumbranceVal */
     , (3107672448,  11,         25) /* MaxStackSize */
     , (3107672448,  12,         25) /* StackSize */
     , (3107672448,  18,          1) /* UiEffects - Magical */
     , (3107672448,  19,    6250000) /* Value */
     , (3107672448,  33,          1) /* Bonded - Bonded */
     , (3107672448,  94,         16) /* TargetType - Creature */
     , (3107672448, 106,        210) /* ItemSpellcraft */
     , (3107672448, 107,        500) /* ItemCurMana */
     , (3107672448, 108,        500) /* ItemMaxMana */
     , (3107672448, 109,          0) /* ItemDifficulty */
     , (3107672448, 110,          0) /* ItemAllegianceRankLimit */
     , (3107672448, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3107672448,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107672448,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3107672448,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107672448,   1,   33554809) /* Setup */
     , (3107672448,   8,       8109) /* Icon */
     , (3107672448,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3107672448, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107672448,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3107672448,  4331,      2) ;
