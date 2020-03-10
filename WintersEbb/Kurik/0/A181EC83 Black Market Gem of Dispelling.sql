INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2709646467, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2709646467,   1,       2048) /* ItemType - Gem */
     , (2709646467,   5,        250) /* EncumbranceVal */
     , (2709646467,  11,         25) /* MaxStackSize */
     , (2709646467,  12,         25) /* StackSize */
     , (2709646467,  18,          1) /* UiEffects - Magical */
     , (2709646467,  19,    6250000) /* Value */
     , (2709646467,  33,          1) /* Bonded - Bonded */
     , (2709646467,  94,         16) /* TargetType - Creature */
     , (2709646467, 106,        210) /* ItemSpellcraft */
     , (2709646467, 107,        500) /* ItemCurMana */
     , (2709646467, 108,        500) /* ItemMaxMana */
     , (2709646467, 109,          0) /* ItemDifficulty */
     , (2709646467, 110,          0) /* ItemAllegianceRankLimit */
     , (2709646467, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2709646467,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2709646467,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2709646467,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2709646467,   1,   33554809) /* Setup */
     , (2709646467,   8,       8109) /* Icon */
     , (2709646467,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2709646467, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2709646467,   2, 2147526792) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2709646467,  4331,      2) ;
