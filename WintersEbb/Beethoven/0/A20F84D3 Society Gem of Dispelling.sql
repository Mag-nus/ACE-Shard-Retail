INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2718926035, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2718926035,   1,       2048) /* ItemType - Gem */
     , (2718926035,   5,        250) /* EncumbranceVal */
     , (2718926035,  11,         25) /* MaxStackSize */
     , (2718926035,  12,         25) /* StackSize */
     , (2718926035,  18,          1) /* UiEffects - Magical */
     , (2718926035,  19,         25) /* Value */
     , (2718926035,  33,          1) /* Bonded - Bonded */
     , (2718926035,  94,         16) /* TargetType - Creature */
     , (2718926035, 106,        210) /* ItemSpellcraft */
     , (2718926035, 107,        500) /* ItemCurMana */
     , (2718926035, 108,        500) /* ItemMaxMana */
     , (2718926035, 109,          0) /* ItemDifficulty */
     , (2718926035, 110,          0) /* ItemAllegianceRankLimit */
     , (2718926035, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2718926035,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2718926035,   1, 'Society Gem of Dispelling') /* Name */
     , (2718926035,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2718926035,   1,   33554809) /* Setup */
     , (2718926035,   8,       8109) /* Icon */
     , (2718926035,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2718926035, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2718926035,   2, 1342262778) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2718926035,  4331,      2) ;
