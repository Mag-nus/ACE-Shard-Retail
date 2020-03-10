INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3235637942, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3235637942,   1,       2048) /* ItemType - Gem */
     , (3235637942,   5,         60) /* EncumbranceVal */
     , (3235637942,  11,         25) /* MaxStackSize */
     , (3235637942,  12,          6) /* StackSize */
     , (3235637942,  18,          1) /* UiEffects - Magical */
     , (3235637942,  19,    1500000) /* Value */
     , (3235637942,  33,          1) /* Bonded - Bonded */
     , (3235637942,  94,         16) /* TargetType - Creature */
     , (3235637942, 106,        210) /* ItemSpellcraft */
     , (3235637942, 107,        500) /* ItemCurMana */
     , (3235637942, 108,        500) /* ItemMaxMana */
     , (3235637942, 109,          0) /* ItemDifficulty */
     , (3235637942, 110,          0) /* ItemAllegianceRankLimit */
     , (3235637942, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3235637942,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3235637942,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3235637942,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3235637942,   1,   33554809) /* Setup */
     , (3235637942,   8,       8109) /* Icon */
     , (3235637942,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3235637942, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3235637942,   2, 3133170456) /* Container */
     , (3235637942,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3235637942,  4331,      2) ;
