INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195475241, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195475241,   1,       2048) /* ItemType - Gem */
     , (3195475241,   5,        250) /* EncumbranceVal */
     , (3195475241,  11,         25) /* MaxStackSize */
     , (3195475241,  12,         25) /* StackSize */
     , (3195475241,  18,          1) /* UiEffects - Magical */
     , (3195475241,  19,    6250000) /* Value */
     , (3195475241,  33,          1) /* Bonded - Bonded */
     , (3195475241,  94,         16) /* TargetType - Creature */
     , (3195475241, 106,        210) /* ItemSpellcraft */
     , (3195475241, 107,        500) /* ItemCurMana */
     , (3195475241, 108,        500) /* ItemMaxMana */
     , (3195475241, 109,          0) /* ItemDifficulty */
     , (3195475241, 110,          0) /* ItemAllegianceRankLimit */
     , (3195475241, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195475241,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195475241,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3195475241,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195475241,   1,   33554809) /* Setup */
     , (3195475241,   8,       8109) /* Icon */
     , (3195475241,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3195475241, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195475241,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3195475241,  4331,      2) ;
