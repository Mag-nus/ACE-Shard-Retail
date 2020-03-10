INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2716813682, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2716813682,   1,       2048) /* ItemType - Gem */
     , (2716813682,   5,        250) /* EncumbranceVal */
     , (2716813682,  11,         25) /* MaxStackSize */
     , (2716813682,  12,         25) /* StackSize */
     , (2716813682,  18,          1) /* UiEffects - Magical */
     , (2716813682,  19,    6250000) /* Value */
     , (2716813682,  33,          1) /* Bonded - Bonded */
     , (2716813682,  94,         16) /* TargetType - Creature */
     , (2716813682, 106,        210) /* ItemSpellcraft */
     , (2716813682, 107,        500) /* ItemCurMana */
     , (2716813682, 108,        500) /* ItemMaxMana */
     , (2716813682, 109,          0) /* ItemDifficulty */
     , (2716813682, 110,          0) /* ItemAllegianceRankLimit */
     , (2716813682, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2716813682,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2716813682,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2716813682,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2716813682,   1,   33554809) /* Setup */
     , (2716813682,   8,       8109) /* Icon */
     , (2716813682,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2716813682, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2716813682,   2, 2147827126) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2716813682,  4331,      2) ;
