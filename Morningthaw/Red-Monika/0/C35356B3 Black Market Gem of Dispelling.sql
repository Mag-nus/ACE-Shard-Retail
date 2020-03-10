INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277018803, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277018803,   1,       2048) /* ItemType - Gem */
     , (3277018803,   5,        250) /* EncumbranceVal */
     , (3277018803,  11,         25) /* MaxStackSize */
     , (3277018803,  12,         25) /* StackSize */
     , (3277018803,  18,          1) /* UiEffects - Magical */
     , (3277018803,  19,    6250000) /* Value */
     , (3277018803,  33,          1) /* Bonded - Bonded */
     , (3277018803,  94,         16) /* TargetType - Creature */
     , (3277018803, 106,        210) /* ItemSpellcraft */
     , (3277018803, 107,        500) /* ItemCurMana */
     , (3277018803, 108,        500) /* ItemMaxMana */
     , (3277018803, 109,          0) /* ItemDifficulty */
     , (3277018803, 110,          0) /* ItemAllegianceRankLimit */
     , (3277018803, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277018803,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277018803,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3277018803,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277018803,   1,   33554809) /* Setup */
     , (3277018803,   8,       8109) /* Icon */
     , (3277018803,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3277018803, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277018803,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3277018803,  4331,      2) ;
