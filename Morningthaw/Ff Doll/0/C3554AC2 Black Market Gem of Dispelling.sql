INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277146818, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277146818,   1,       2048) /* ItemType - Gem */
     , (3277146818,   5,        250) /* EncumbranceVal */
     , (3277146818,  11,         25) /* MaxStackSize */
     , (3277146818,  12,         25) /* StackSize */
     , (3277146818,  18,          1) /* UiEffects - Magical */
     , (3277146818,  19,    6250000) /* Value */
     , (3277146818,  33,          1) /* Bonded - Bonded */
     , (3277146818,  94,         16) /* TargetType - Creature */
     , (3277146818, 106,        210) /* ItemSpellcraft */
     , (3277146818, 107,        500) /* ItemCurMana */
     , (3277146818, 108,        500) /* ItemMaxMana */
     , (3277146818, 109,          0) /* ItemDifficulty */
     , (3277146818, 110,          0) /* ItemAllegianceRankLimit */
     , (3277146818, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277146818,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277146818,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3277146818,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277146818,   1,   33554809) /* Setup */
     , (3277146818,   8,       8109) /* Icon */
     , (3277146818,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3277146818, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277146818,   2, 2993461874) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3277146818,  4331,      2) ;
