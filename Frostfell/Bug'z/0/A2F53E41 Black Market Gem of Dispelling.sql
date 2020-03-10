INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2733981249, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2733981249,   1,       2048) /* ItemType - Gem */
     , (2733981249,   5,         30) /* EncumbranceVal */
     , (2733981249,  11,         25) /* MaxStackSize */
     , (2733981249,  12,          3) /* StackSize */
     , (2733981249,  18,          1) /* UiEffects - Magical */
     , (2733981249,  19,     750000) /* Value */
     , (2733981249,  33,          1) /* Bonded - Bonded */
     , (2733981249,  94,         16) /* TargetType - Creature */
     , (2733981249, 106,        210) /* ItemSpellcraft */
     , (2733981249, 107,        500) /* ItemCurMana */
     , (2733981249, 108,        500) /* ItemMaxMana */
     , (2733981249, 109,          0) /* ItemDifficulty */
     , (2733981249, 110,          0) /* ItemAllegianceRankLimit */
     , (2733981249, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2733981249,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2733981249,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2733981249,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2733981249,   1,   33554809) /* Setup */
     , (2733981249,   8,       8109) /* Icon */
     , (2733981249,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2733981249, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2733981249,   2, 3154296430) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2733981249,  4331,      2) ;
