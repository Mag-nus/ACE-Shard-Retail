INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215136122, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215136122,   1,       2048) /* ItemType - Gem */
     , (3215136122,   5,         80) /* EncumbranceVal */
     , (3215136122,  11,         25) /* MaxStackSize */
     , (3215136122,  12,          8) /* StackSize */
     , (3215136122,  18,          1) /* UiEffects - Magical */
     , (3215136122,  19,          8) /* Value */
     , (3215136122,  33,          1) /* Bonded - Bonded */
     , (3215136122,  94,         16) /* TargetType - Creature */
     , (3215136122, 106,        210) /* ItemSpellcraft */
     , (3215136122, 107,        500) /* ItemCurMana */
     , (3215136122, 108,        500) /* ItemMaxMana */
     , (3215136122, 109,          0) /* ItemDifficulty */
     , (3215136122, 110,          0) /* ItemAllegianceRankLimit */
     , (3215136122, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215136122,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215136122,   1, 'Society Gem of Dispelling') /* Name */
     , (3215136122,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215136122,   1,   33554809) /* Setup */
     , (3215136122,   8,       8109) /* Icon */
     , (3215136122,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3215136122, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215136122,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3215136122,  4331,      2) ;
