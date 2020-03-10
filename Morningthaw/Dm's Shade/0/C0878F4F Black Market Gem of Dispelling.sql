INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230109519, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230109519,   1,       2048) /* ItemType - Gem */
     , (3230109519,   5,        250) /* EncumbranceVal */
     , (3230109519,  11,         25) /* MaxStackSize */
     , (3230109519,  12,         25) /* StackSize */
     , (3230109519,  18,          1) /* UiEffects - Magical */
     , (3230109519,  19,    6250000) /* Value */
     , (3230109519,  33,          1) /* Bonded - Bonded */
     , (3230109519,  94,         16) /* TargetType - Creature */
     , (3230109519, 106,        210) /* ItemSpellcraft */
     , (3230109519, 107,        500) /* ItemCurMana */
     , (3230109519, 108,        500) /* ItemMaxMana */
     , (3230109519, 109,          0) /* ItemDifficulty */
     , (3230109519, 110,          0) /* ItemAllegianceRankLimit */
     , (3230109519, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230109519,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230109519,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3230109519,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230109519,   1,   33554809) /* Setup */
     , (3230109519,   8,       8109) /* Icon */
     , (3230109519,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3230109519, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230109519,   2, 2147827126) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230109519,  4331,      2) ;
