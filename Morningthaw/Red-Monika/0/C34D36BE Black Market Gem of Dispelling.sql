INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276617406, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276617406,   1,       2048) /* ItemType - Gem */
     , (3276617406,   5,        250) /* EncumbranceVal */
     , (3276617406,  11,         25) /* MaxStackSize */
     , (3276617406,  12,         25) /* StackSize */
     , (3276617406,  18,          1) /* UiEffects - Magical */
     , (3276617406,  19,    6250000) /* Value */
     , (3276617406,  33,          1) /* Bonded - Bonded */
     , (3276617406,  94,         16) /* TargetType - Creature */
     , (3276617406, 106,        210) /* ItemSpellcraft */
     , (3276617406, 107,        500) /* ItemCurMana */
     , (3276617406, 108,        500) /* ItemMaxMana */
     , (3276617406, 109,          0) /* ItemDifficulty */
     , (3276617406, 110,          0) /* ItemAllegianceRankLimit */
     , (3276617406, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3276617406,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276617406,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3276617406,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276617406,   1,   33554809) /* Setup */
     , (3276617406,   8,       8109) /* Icon */
     , (3276617406,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3276617406, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276617406,   2, 3045662016) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3276617406,  4331,      2) ;
