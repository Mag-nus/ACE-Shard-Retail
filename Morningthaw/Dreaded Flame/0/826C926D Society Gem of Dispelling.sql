INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188153453, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188153453,   1,       2048) /* ItemType - Gem */
     , (2188153453,   5,        250) /* EncumbranceVal */
     , (2188153453,  11,         25) /* MaxStackSize */
     , (2188153453,  12,         25) /* StackSize */
     , (2188153453,  18,          1) /* UiEffects - Magical */
     , (2188153453,  19,         25) /* Value */
     , (2188153453,  33,          1) /* Bonded - Bonded */
     , (2188153453,  94,         16) /* TargetType - Creature */
     , (2188153453, 106,        210) /* ItemSpellcraft */
     , (2188153453, 107,        500) /* ItemCurMana */
     , (2188153453, 108,        500) /* ItemMaxMana */
     , (2188153453, 109,          0) /* ItemDifficulty */
     , (2188153453, 110,          0) /* ItemAllegianceRankLimit */
     , (2188153453, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188153453,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188153453,   1, 'Society Gem of Dispelling') /* Name */
     , (2188153453,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188153453,   1,   33554809) /* Setup */
     , (2188153453,   8,       8109) /* Icon */
     , (2188153453,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2188153453, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188153453,   2, 2188153081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188153453,  4331,      2) ;
