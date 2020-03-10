INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195477041, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195477041,   1,       2048) /* ItemType - Gem */
     , (3195477041,   5,        250) /* EncumbranceVal */
     , (3195477041,  11,         25) /* MaxStackSize */
     , (3195477041,  12,         25) /* StackSize */
     , (3195477041,  18,          1) /* UiEffects - Magical */
     , (3195477041,  19,    6250000) /* Value */
     , (3195477041,  33,          1) /* Bonded - Bonded */
     , (3195477041,  94,         16) /* TargetType - Creature */
     , (3195477041, 106,        210) /* ItemSpellcraft */
     , (3195477041, 107,        500) /* ItemCurMana */
     , (3195477041, 108,        500) /* ItemMaxMana */
     , (3195477041, 109,          0) /* ItemDifficulty */
     , (3195477041, 110,          0) /* ItemAllegianceRankLimit */
     , (3195477041, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195477041,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195477041,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3195477041,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195477041,   1,   33554809) /* Setup */
     , (3195477041,   8,       8109) /* Icon */
     , (3195477041,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3195477041, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195477041,   2, 2147827126) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3195477041,  4331,      2) ;
