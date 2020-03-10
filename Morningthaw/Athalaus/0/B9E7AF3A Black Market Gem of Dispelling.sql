INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3118968634, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118968634,   1,       2048) /* ItemType - Gem */
     , (3118968634,   5,        250) /* EncumbranceVal */
     , (3118968634,  11,         25) /* MaxStackSize */
     , (3118968634,  12,         25) /* StackSize */
     , (3118968634,  18,          1) /* UiEffects - Magical */
     , (3118968634,  19,    6250000) /* Value */
     , (3118968634,  33,          1) /* Bonded - Bonded */
     , (3118968634,  94,         16) /* TargetType - Creature */
     , (3118968634, 106,        210) /* ItemSpellcraft */
     , (3118968634, 107,        500) /* ItemCurMana */
     , (3118968634, 108,        500) /* ItemMaxMana */
     , (3118968634, 109,          0) /* ItemDifficulty */
     , (3118968634, 110,          0) /* ItemAllegianceRankLimit */
     , (3118968634, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3118968634,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118968634,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3118968634,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118968634,   1,   33554809) /* Setup */
     , (3118968634,   8,       8109) /* Icon */
     , (3118968634,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3118968634, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118968634,   2, 2147813030) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3118968634,  4331,      2) ;
