INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2716802674, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2716802674,   1,       2048) /* ItemType - Gem */
     , (2716802674,   5,        250) /* EncumbranceVal */
     , (2716802674,  11,         25) /* MaxStackSize */
     , (2716802674,  12,         25) /* StackSize */
     , (2716802674,  18,          1) /* UiEffects - Magical */
     , (2716802674,  19,    6250000) /* Value */
     , (2716802674,  33,          1) /* Bonded - Bonded */
     , (2716802674,  94,         16) /* TargetType - Creature */
     , (2716802674, 106,        210) /* ItemSpellcraft */
     , (2716802674, 107,        500) /* ItemCurMana */
     , (2716802674, 108,        500) /* ItemMaxMana */
     , (2716802674, 109,          0) /* ItemDifficulty */
     , (2716802674, 110,          0) /* ItemAllegianceRankLimit */
     , (2716802674, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2716802674,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2716802674,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2716802674,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2716802674,   1,   33554809) /* Setup */
     , (2716802674,   8,       8109) /* Icon */
     , (2716802674,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2716802674, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2716802674,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2716802674,  4331,      2) ;
