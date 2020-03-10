INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3118965835, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118965835,   1,       2048) /* ItemType - Gem */
     , (3118965835,   5,        250) /* EncumbranceVal */
     , (3118965835,  11,         25) /* MaxStackSize */
     , (3118965835,  12,         25) /* StackSize */
     , (3118965835,  18,          1) /* UiEffects - Magical */
     , (3118965835,  19,    6250000) /* Value */
     , (3118965835,  33,          1) /* Bonded - Bonded */
     , (3118965835,  94,         16) /* TargetType - Creature */
     , (3118965835, 106,        210) /* ItemSpellcraft */
     , (3118965835, 107,        500) /* ItemCurMana */
     , (3118965835, 108,        500) /* ItemMaxMana */
     , (3118965835, 109,          0) /* ItemDifficulty */
     , (3118965835, 110,          0) /* ItemAllegianceRankLimit */
     , (3118965835, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3118965835,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118965835,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3118965835,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118965835,   1,   33554809) /* Setup */
     , (3118965835,   8,       8109) /* Icon */
     , (3118965835,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3118965835, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118965835,   2, 2147813030) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3118965835,  4331,      2) ;
