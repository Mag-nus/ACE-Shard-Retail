INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275331778, 38727, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275331778,   1,       2048) /* ItemType - Gem */
     , (3275331778,   5,        200) /* EncumbranceVal */
     , (3275331778,  11,         25) /* MaxStackSize */
     , (3275331778,  12,         20) /* StackSize */
     , (3275331778,  18,          1) /* UiEffects - Magical */
     , (3275331778,  19,         20) /* Value */
     , (3275331778,  33,          1) /* Bonded - Bonded */
     , (3275331778,  94,         16) /* TargetType - Creature */
     , (3275331778, 106,        210) /* ItemSpellcraft */
     , (3275331778, 107,        500) /* ItemCurMana */
     , (3275331778, 108,        500) /* ItemMaxMana */
     , (3275331778, 109,          0) /* ItemDifficulty */
     , (3275331778, 110,          0) /* ItemAllegianceRankLimit */
     , (3275331778, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3275331778,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275331778,   1, 'Society Gem of Dispelling') /* Name */
     , (3275331778,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275331778,   1,   33554809) /* Setup */
     , (3275331778,   8,       8109) /* Icon */
     , (3275331778,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3275331778, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275331778,   2, 2148118719) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3275331778,  4331,      2) ;
