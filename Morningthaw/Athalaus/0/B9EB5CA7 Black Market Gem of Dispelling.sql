INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3119209639, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119209639,   1,       2048) /* ItemType - Gem */
     , (3119209639,   5,        250) /* EncumbranceVal */
     , (3119209639,  11,         25) /* MaxStackSize */
     , (3119209639,  12,         25) /* StackSize */
     , (3119209639,  18,          1) /* UiEffects - Magical */
     , (3119209639,  19,    6250000) /* Value */
     , (3119209639,  33,          1) /* Bonded - Bonded */
     , (3119209639,  94,         16) /* TargetType - Creature */
     , (3119209639, 106,        210) /* ItemSpellcraft */
     , (3119209639, 107,        500) /* ItemCurMana */
     , (3119209639, 108,        500) /* ItemMaxMana */
     , (3119209639, 109,          0) /* ItemDifficulty */
     , (3119209639, 110,          0) /* ItemAllegianceRankLimit */
     , (3119209639, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3119209639,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119209639,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3119209639,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119209639,   1,   33554809) /* Setup */
     , (3119209639,   8,       8109) /* Icon */
     , (3119209639,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3119209639, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3119209639,   2, 2147813030) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3119209639,  4331,      2) ;
