INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277116633, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277116633,   1,       2048) /* ItemType - Gem */
     , (3277116633,   5,        250) /* EncumbranceVal */
     , (3277116633,  11,         25) /* MaxStackSize */
     , (3277116633,  12,         25) /* StackSize */
     , (3277116633,  18,          1) /* UiEffects - Magical */
     , (3277116633,  19,    6250000) /* Value */
     , (3277116633,  33,          1) /* Bonded - Bonded */
     , (3277116633,  94,         16) /* TargetType - Creature */
     , (3277116633, 106,        210) /* ItemSpellcraft */
     , (3277116633, 107,        500) /* ItemCurMana */
     , (3277116633, 108,        500) /* ItemMaxMana */
     , (3277116633, 109,          0) /* ItemDifficulty */
     , (3277116633, 110,          0) /* ItemAllegianceRankLimit */
     , (3277116633, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277116633,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277116633,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3277116633,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277116633,   1,   33554809) /* Setup */
     , (3277116633,   8,       8109) /* Icon */
     , (3277116633,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3277116633, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277116633,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3277116633,  4331,      2) ;
