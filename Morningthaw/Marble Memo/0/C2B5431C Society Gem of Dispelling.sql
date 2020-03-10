INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266659100, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266659100,   1,       2048) /* ItemType - Gem */
     , (3266659100,   5,         40) /* EncumbranceVal */
     , (3266659100,  11,         25) /* MaxStackSize */
     , (3266659100,  12,          4) /* StackSize */
     , (3266659100,  18,          1) /* UiEffects - Magical */
     , (3266659100,  19,          4) /* Value */
     , (3266659100,  33,          1) /* Bonded - Bonded */
     , (3266659100,  94,         16) /* TargetType - Creature */
     , (3266659100, 106,        210) /* ItemSpellcraft */
     , (3266659100, 107,        500) /* ItemCurMana */
     , (3266659100, 108,        500) /* ItemMaxMana */
     , (3266659100, 109,          0) /* ItemDifficulty */
     , (3266659100, 110,          0) /* ItemAllegianceRankLimit */
     , (3266659100, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3266659100,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266659100,   1, 'Society Gem of Dispelling') /* Name */
     , (3266659100,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266659100,   1,   33554809) /* Setup */
     , (3266659100,   8,       8109) /* Icon */
     , (3266659100,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3266659100, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266659100,   2, 2541866135) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3266659100,  4331,      2) ;
