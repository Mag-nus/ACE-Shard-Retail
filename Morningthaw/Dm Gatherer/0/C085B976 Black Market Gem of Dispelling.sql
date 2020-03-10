INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229989238, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229989238,   1,       2048) /* ItemType - Gem */
     , (3229989238,   5,        250) /* EncumbranceVal */
     , (3229989238,  11,         25) /* MaxStackSize */
     , (3229989238,  12,         25) /* StackSize */
     , (3229989238,  18,          1) /* UiEffects - Magical */
     , (3229989238,  19,    6250000) /* Value */
     , (3229989238,  33,          1) /* Bonded - Bonded */
     , (3229989238,  94,         16) /* TargetType - Creature */
     , (3229989238, 106,        210) /* ItemSpellcraft */
     , (3229989238, 107,        500) /* ItemCurMana */
     , (3229989238, 108,        500) /* ItemMaxMana */
     , (3229989238, 109,          0) /* ItemDifficulty */
     , (3229989238, 110,          0) /* ItemAllegianceRankLimit */
     , (3229989238, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229989238,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229989238,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3229989238,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229989238,   1,   33554809) /* Setup */
     , (3229989238,   8,       8109) /* Icon */
     , (3229989238,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3229989238, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229989238,   2, 2161426829) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229989238,  4331,      2) ;
