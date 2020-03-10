INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505693, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505693,   1,       2048) /* ItemType - Gem */
     , (2147505693,   5,        250) /* EncumbranceVal */
     , (2147505693,  11,         25) /* MaxStackSize */
     , (2147505693,  12,         25) /* StackSize */
     , (2147505693,  18,          1) /* UiEffects - Magical */
     , (2147505693,  19,         25) /* Value */
     , (2147505693,  33,          1) /* Bonded - Bonded */
     , (2147505693,  94,         16) /* TargetType - Creature */
     , (2147505693, 106,        210) /* ItemSpellcraft */
     , (2147505693, 107,        500) /* ItemCurMana */
     , (2147505693, 108,        500) /* ItemMaxMana */
     , (2147505693, 109,          0) /* ItemDifficulty */
     , (2147505693, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505693, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505693,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505693,   1, 'Society Gem of Dispelling') /* Name */
     , (2147505693,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505693,   1,   33554809) /* Setup */
     , (2147505693,   8,       8109) /* Icon */
     , (2147505693,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2147505693, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505693,   2, 2147505692) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505693,  4331,      2) ;
