INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3184817059, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184817059,   1,       2048) /* ItemType - Gem */
     , (3184817059,   5,        250) /* EncumbranceVal */
     , (3184817059,  11,         25) /* MaxStackSize */
     , (3184817059,  12,         25) /* StackSize */
     , (3184817059,  18,          1) /* UiEffects - Magical */
     , (3184817059,  19,    6250000) /* Value */
     , (3184817059,  33,          1) /* Bonded - Bonded */
     , (3184817059,  94,         16) /* TargetType - Creature */
     , (3184817059, 106,        210) /* ItemSpellcraft */
     , (3184817059, 107,        500) /* ItemCurMana */
     , (3184817059, 108,        500) /* ItemMaxMana */
     , (3184817059, 109,          0) /* ItemDifficulty */
     , (3184817059, 110,          0) /* ItemAllegianceRankLimit */
     , (3184817059, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3184817059,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184817059,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3184817059,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184817059,   1,   33554809) /* Setup */
     , (3184817059,   8,       8109) /* Icon */
     , (3184817059,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3184817059, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3184817059,   2, 2161426829) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3184817059,  4331,      2) ;
