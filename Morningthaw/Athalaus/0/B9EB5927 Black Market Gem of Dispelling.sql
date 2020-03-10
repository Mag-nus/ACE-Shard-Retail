INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3119208743, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119208743,   1,       2048) /* ItemType - Gem */
     , (3119208743,   5,        250) /* EncumbranceVal */
     , (3119208743,  11,         25) /* MaxStackSize */
     , (3119208743,  12,         25) /* StackSize */
     , (3119208743,  18,          1) /* UiEffects - Magical */
     , (3119208743,  19,    6250000) /* Value */
     , (3119208743,  33,          1) /* Bonded - Bonded */
     , (3119208743,  94,         16) /* TargetType - Creature */
     , (3119208743, 106,        210) /* ItemSpellcraft */
     , (3119208743, 107,        500) /* ItemCurMana */
     , (3119208743, 108,        500) /* ItemMaxMana */
     , (3119208743, 109,          0) /* ItemDifficulty */
     , (3119208743, 110,          0) /* ItemAllegianceRankLimit */
     , (3119208743, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3119208743,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119208743,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3119208743,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119208743,   1,   33554809) /* Setup */
     , (3119208743,   8,       8109) /* Icon */
     , (3119208743,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3119208743, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3119208743,   2, 2147813030) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3119208743,  4331,      2) ;
