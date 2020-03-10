INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2829875337, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2829875337,   1,       2048) /* ItemType - Gem */
     , (2829875337,   5,        210) /* EncumbranceVal */
     , (2829875337,  11,         25) /* MaxStackSize */
     , (2829875337,  12,         21) /* StackSize */
     , (2829875337,  18,          1) /* UiEffects - Magical */
     , (2829875337,  19,    5250000) /* Value */
     , (2829875337,  33,          1) /* Bonded - Bonded */
     , (2829875337,  94,         16) /* TargetType - Creature */
     , (2829875337, 106,        210) /* ItemSpellcraft */
     , (2829875337, 107,        500) /* ItemCurMana */
     , (2829875337, 108,        500) /* ItemMaxMana */
     , (2829875337, 109,          0) /* ItemDifficulty */
     , (2829875337, 110,          0) /* ItemAllegianceRankLimit */
     , (2829875337, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2829875337,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2829875337,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2829875337,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2829875337,   1,   33554809) /* Setup */
     , (2829875337,   8,       8109) /* Icon */
     , (2829875337,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2829875337, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2829875337,   2, 2565616341) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2829875337,  4331,      2) ;
