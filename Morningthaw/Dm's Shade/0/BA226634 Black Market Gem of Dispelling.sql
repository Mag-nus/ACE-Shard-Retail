INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122816564, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122816564,   1,       2048) /* ItemType - Gem */
     , (3122816564,   5,        250) /* EncumbranceVal */
     , (3122816564,  11,         25) /* MaxStackSize */
     , (3122816564,  12,         25) /* StackSize */
     , (3122816564,  18,          1) /* UiEffects - Magical */
     , (3122816564,  19,    6250000) /* Value */
     , (3122816564,  33,          1) /* Bonded - Bonded */
     , (3122816564,  94,         16) /* TargetType - Creature */
     , (3122816564, 106,        210) /* ItemSpellcraft */
     , (3122816564, 107,        500) /* ItemCurMana */
     , (3122816564, 108,        500) /* ItemMaxMana */
     , (3122816564, 109,          0) /* ItemDifficulty */
     , (3122816564, 110,          0) /* ItemAllegianceRankLimit */
     , (3122816564, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122816564,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122816564,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3122816564,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122816564,   1,   33554809) /* Setup */
     , (3122816564,   8,       8109) /* Icon */
     , (3122816564,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3122816564, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122816564,   2, 2147827126) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3122816564,  4331,      2) ;
