INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195474079, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195474079,   1,       2048) /* ItemType - Gem */
     , (3195474079,   5,        250) /* EncumbranceVal */
     , (3195474079,  11,         25) /* MaxStackSize */
     , (3195474079,  12,         25) /* StackSize */
     , (3195474079,  18,          1) /* UiEffects - Magical */
     , (3195474079,  19,    6250000) /* Value */
     , (3195474079,  33,          1) /* Bonded - Bonded */
     , (3195474079,  94,         16) /* TargetType - Creature */
     , (3195474079, 106,        210) /* ItemSpellcraft */
     , (3195474079, 107,        500) /* ItemCurMana */
     , (3195474079, 108,        500) /* ItemMaxMana */
     , (3195474079, 109,          0) /* ItemDifficulty */
     , (3195474079, 110,          0) /* ItemAllegianceRankLimit */
     , (3195474079, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195474079,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195474079,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3195474079,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195474079,   1,   33554809) /* Setup */
     , (3195474079,   8,       8109) /* Icon */
     , (3195474079,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3195474079, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195474079,   2, 2161426829) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3195474079,  4331,      2) ;
