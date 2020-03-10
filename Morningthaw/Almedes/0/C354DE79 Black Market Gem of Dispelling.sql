INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277119097, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277119097,   1,       2048) /* ItemType - Gem */
     , (3277119097,   5,        250) /* EncumbranceVal */
     , (3277119097,  11,         25) /* MaxStackSize */
     , (3277119097,  12,         25) /* StackSize */
     , (3277119097,  18,          1) /* UiEffects - Magical */
     , (3277119097,  19,    6250000) /* Value */
     , (3277119097,  33,          1) /* Bonded - Bonded */
     , (3277119097,  94,         16) /* TargetType - Creature */
     , (3277119097, 106,        210) /* ItemSpellcraft */
     , (3277119097, 107,        500) /* ItemCurMana */
     , (3277119097, 108,        500) /* ItemMaxMana */
     , (3277119097, 109,          0) /* ItemDifficulty */
     , (3277119097, 110,          0) /* ItemAllegianceRankLimit */
     , (3277119097, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277119097,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277119097,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3277119097,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277119097,   1,   33554809) /* Setup */
     , (3277119097,   8,       8109) /* Icon */
     , (3277119097,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3277119097, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277119097,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3277119097,  4331,      2) ;
