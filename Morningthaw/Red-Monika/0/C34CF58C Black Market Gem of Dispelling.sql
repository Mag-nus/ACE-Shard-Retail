INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276600716, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276600716,   1,       2048) /* ItemType - Gem */
     , (3276600716,   5,        250) /* EncumbranceVal */
     , (3276600716,  11,         25) /* MaxStackSize */
     , (3276600716,  12,         25) /* StackSize */
     , (3276600716,  18,          1) /* UiEffects - Magical */
     , (3276600716,  19,    6250000) /* Value */
     , (3276600716,  33,          1) /* Bonded - Bonded */
     , (3276600716,  94,         16) /* TargetType - Creature */
     , (3276600716, 106,        210) /* ItemSpellcraft */
     , (3276600716, 107,        500) /* ItemCurMana */
     , (3276600716, 108,        500) /* ItemMaxMana */
     , (3276600716, 109,          0) /* ItemDifficulty */
     , (3276600716, 110,          0) /* ItemAllegianceRankLimit */
     , (3276600716, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3276600716,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276600716,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3276600716,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276600716,   1,   33554809) /* Setup */
     , (3276600716,   8,       8109) /* Icon */
     , (3276600716,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3276600716, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276600716,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3276600716,  4331,      2) ;
