INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230109126, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230109126,   1,       2048) /* ItemType - Gem */
     , (3230109126,   5,        250) /* EncumbranceVal */
     , (3230109126,  11,         25) /* MaxStackSize */
     , (3230109126,  12,         25) /* StackSize */
     , (3230109126,  18,          1) /* UiEffects - Magical */
     , (3230109126,  19,    6250000) /* Value */
     , (3230109126,  33,          1) /* Bonded - Bonded */
     , (3230109126,  94,         16) /* TargetType - Creature */
     , (3230109126, 106,        210) /* ItemSpellcraft */
     , (3230109126, 107,        500) /* ItemCurMana */
     , (3230109126, 108,        500) /* ItemMaxMana */
     , (3230109126, 109,          0) /* ItemDifficulty */
     , (3230109126, 110,          0) /* ItemAllegianceRankLimit */
     , (3230109126, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230109126,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230109126,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3230109126,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230109126,   1,   33554809) /* Setup */
     , (3230109126,   8,       8109) /* Icon */
     , (3230109126,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3230109126, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230109126,   2, 2147813030) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230109126,  4331,      2) ;
