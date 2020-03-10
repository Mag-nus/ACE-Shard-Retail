INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2716875485, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2716875485,   1,       2048) /* ItemType - Gem */
     , (2716875485,   5,        250) /* EncumbranceVal */
     , (2716875485,  11,         25) /* MaxStackSize */
     , (2716875485,  12,         25) /* StackSize */
     , (2716875485,  18,          1) /* UiEffects - Magical */
     , (2716875485,  19,    6250000) /* Value */
     , (2716875485,  33,          1) /* Bonded - Bonded */
     , (2716875485,  94,         16) /* TargetType - Creature */
     , (2716875485, 106,        210) /* ItemSpellcraft */
     , (2716875485, 107,        500) /* ItemCurMana */
     , (2716875485, 108,        500) /* ItemMaxMana */
     , (2716875485, 109,          0) /* ItemDifficulty */
     , (2716875485, 110,          0) /* ItemAllegianceRankLimit */
     , (2716875485, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2716875485,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2716875485,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2716875485,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2716875485,   1,   33554809) /* Setup */
     , (2716875485,   8,       8109) /* Icon */
     , (2716875485,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2716875485, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2716875485,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2716875485,  4331,      2) ;
