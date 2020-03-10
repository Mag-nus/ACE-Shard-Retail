INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2717044124, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2717044124,   1,       2048) /* ItemType - Gem */
     , (2717044124,   5,        250) /* EncumbranceVal */
     , (2717044124,  11,         25) /* MaxStackSize */
     , (2717044124,  12,         25) /* StackSize */
     , (2717044124,  18,          1) /* UiEffects - Magical */
     , (2717044124,  19,    6250000) /* Value */
     , (2717044124,  33,          1) /* Bonded - Bonded */
     , (2717044124,  94,         16) /* TargetType - Creature */
     , (2717044124, 106,        210) /* ItemSpellcraft */
     , (2717044124, 107,        500) /* ItemCurMana */
     , (2717044124, 108,        500) /* ItemMaxMana */
     , (2717044124, 109,          0) /* ItemDifficulty */
     , (2717044124, 110,          0) /* ItemAllegianceRankLimit */
     , (2717044124, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2717044124,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2717044124,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2717044124,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2717044124,   1,   33554809) /* Setup */
     , (2717044124,   8,       8109) /* Icon */
     , (2717044124,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2717044124, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2717044124,   2, 2147814810) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2717044124,  4331,      2) ;
