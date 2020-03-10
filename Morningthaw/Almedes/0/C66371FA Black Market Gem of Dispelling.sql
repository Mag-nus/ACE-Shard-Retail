INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328406010, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328406010,   1,       2048) /* ItemType - Gem */
     , (3328406010,   5,         10) /* EncumbranceVal */
     , (3328406010,  11,         25) /* MaxStackSize */
     , (3328406010,  12,          1) /* StackSize */
     , (3328406010,  18,          1) /* UiEffects - Magical */
     , (3328406010,  19,     250000) /* Value */
     , (3328406010,  33,          1) /* Bonded - Bonded */
     , (3328406010,  94,         16) /* TargetType - Creature */
     , (3328406010, 106,        210) /* ItemSpellcraft */
     , (3328406010, 107,        500) /* ItemCurMana */
     , (3328406010, 108,        500) /* ItemMaxMana */
     , (3328406010, 109,          0) /* ItemDifficulty */
     , (3328406010, 110,          0) /* ItemAllegianceRankLimit */
     , (3328406010, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328406010,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328406010,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3328406010,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328406010,   1,   33554809) /* Setup */
     , (3328406010,   8,       8109) /* Icon */
     , (3328406010,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3328406010, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328406010,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3328406010,  4331,      2) ;
