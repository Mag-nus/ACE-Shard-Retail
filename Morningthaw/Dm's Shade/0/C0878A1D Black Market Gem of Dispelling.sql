INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230108189, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230108189,   1,       2048) /* ItemType - Gem */
     , (3230108189,   5,        250) /* EncumbranceVal */
     , (3230108189,  11,         25) /* MaxStackSize */
     , (3230108189,  12,         25) /* StackSize */
     , (3230108189,  18,          1) /* UiEffects - Magical */
     , (3230108189,  19,    6250000) /* Value */
     , (3230108189,  33,          1) /* Bonded - Bonded */
     , (3230108189,  94,         16) /* TargetType - Creature */
     , (3230108189, 106,        210) /* ItemSpellcraft */
     , (3230108189, 107,        500) /* ItemCurMana */
     , (3230108189, 108,        500) /* ItemMaxMana */
     , (3230108189, 109,          0) /* ItemDifficulty */
     , (3230108189, 110,          0) /* ItemAllegianceRankLimit */
     , (3230108189, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230108189,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230108189,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3230108189,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230108189,   1,   33554809) /* Setup */
     , (3230108189,   8,       8109) /* Icon */
     , (3230108189,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3230108189, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230108189,   2, 2147827126) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230108189,  4331,      2) ;
