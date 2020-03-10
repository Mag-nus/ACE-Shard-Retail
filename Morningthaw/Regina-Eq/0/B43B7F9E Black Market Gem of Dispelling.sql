INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023798174, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023798174,   1,       2048) /* ItemType - Gem */
     , (3023798174,   5,        250) /* EncumbranceVal */
     , (3023798174,  11,         25) /* MaxStackSize */
     , (3023798174,  12,         25) /* StackSize */
     , (3023798174,  18,          1) /* UiEffects - Magical */
     , (3023798174,  19,    6250000) /* Value */
     , (3023798174,  33,          1) /* Bonded - Bonded */
     , (3023798174,  94,         16) /* TargetType - Creature */
     , (3023798174, 106,        210) /* ItemSpellcraft */
     , (3023798174, 107,        500) /* ItemCurMana */
     , (3023798174, 108,        500) /* ItemMaxMana */
     , (3023798174, 109,          0) /* ItemDifficulty */
     , (3023798174, 110,          0) /* ItemAllegianceRankLimit */
     , (3023798174, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023798174,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023798174,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3023798174,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023798174,   1,   33554809) /* Setup */
     , (3023798174,   8,       8109) /* Icon */
     , (3023798174,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3023798174, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023798174,   2, 3024134230) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3023798174,  4331,      2) ;
