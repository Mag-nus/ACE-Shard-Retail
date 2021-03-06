INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229992022, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229992022,   1,       2048) /* ItemType - Gem */
     , (3229992022,   5,        250) /* EncumbranceVal */
     , (3229992022,  11,         25) /* MaxStackSize */
     , (3229992022,  12,         25) /* StackSize */
     , (3229992022,  18,          1) /* UiEffects - Magical */
     , (3229992022,  19,    6250000) /* Value */
     , (3229992022,  33,          1) /* Bonded - Bonded */
     , (3229992022,  94,         16) /* TargetType - Creature */
     , (3229992022, 106,        210) /* ItemSpellcraft */
     , (3229992022, 107,        500) /* ItemCurMana */
     , (3229992022, 108,        500) /* ItemMaxMana */
     , (3229992022, 109,          0) /* ItemDifficulty */
     , (3229992022, 110,          0) /* ItemAllegianceRankLimit */
     , (3229992022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229992022,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229992022,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3229992022,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229992022,   1,   33554809) /* Setup */
     , (3229992022,   8,       8109) /* Icon */
     , (3229992022,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3229992022, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229992022,   2, 3133528260) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3229992022,  4331,      2) ;
