INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2838212404, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2838212404,   1,       2048) /* ItemType - Gem */
     , (2838212404,   5,        250) /* EncumbranceVal */
     , (2838212404,  11,         25) /* MaxStackSize */
     , (2838212404,  12,         25) /* StackSize */
     , (2838212404,  18,          1) /* UiEffects - Magical */
     , (2838212404,  19,    6250000) /* Value */
     , (2838212404,  33,          1) /* Bonded - Bonded */
     , (2838212404,  94,         16) /* TargetType - Creature */
     , (2838212404, 106,        210) /* ItemSpellcraft */
     , (2838212404, 107,        500) /* ItemCurMana */
     , (2838212404, 108,        500) /* ItemMaxMana */
     , (2838212404, 109,          0) /* ItemDifficulty */
     , (2838212404, 110,          0) /* ItemAllegianceRankLimit */
     , (2838212404, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2838212404,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2838212404,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2838212404,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2838212404,   1,   33554809) /* Setup */
     , (2838212404,   8,       8109) /* Icon */
     , (2838212404,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2838212404, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2838212404,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2838212404,  4331,      2) ;
