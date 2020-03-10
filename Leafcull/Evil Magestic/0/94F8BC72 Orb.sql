INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499329138, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499329138,   1,      32768) /* ItemType - Caster */
     , (2499329138,   5,         50) /* EncumbranceVal */
     , (2499329138,   9,   16777216) /* ValidLocations - Held */
     , (2499329138,  18,          1) /* UiEffects - Magical */
     , (2499329138,  19,       6502) /* Value */
     , (2499329138,  94,         16) /* TargetType - Creature */
     , (2499329138, 105,          4) /* ItemWorkmanship */
     , (2499329138, 106,        165) /* ItemSpellcraft */
     , (2499329138, 107,       1600) /* ItemCurMana */
     , (2499329138, 108,       1600) /* ItemMaxMana */
     , (2499329138, 109,        165) /* ItemDifficulty */
     , (2499329138, 110,          0) /* ItemAllegianceRankLimit */
     , (2499329138, 115,          0) /* ItemSkillLevelLimit */
     , (2499329138, 131,         59) /* MaterialType - Copper */
     , (2499329138, 151,          2) /* HookType - Wall */
     , (2499329138, 172,          7) /* AppraisalLongDescDecoration */
     , (2499329138, 177,          5) /* GemCount */
     , (2499329138, 178,         22) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499329138,   5, -0.0416666666666667) /* ManaRate */
     , (2499329138,  29,       1) /* WeaponDefense */
     , (2499329138,  39,       0) /* DefaultScale */
     , (2499329138, 144, 0.0800000000000001) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499329138,   1, 'Orb') /* Name */
     , (2499329138,  14, 'Use this item to cast its spell.') /* Use */
     , (2499329138,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499329138,   1,   33554669) /* Setup */
     , (2499329138,   8,       5435) /* Icon */
     , (2499329138,  28,        209) /* Spell - ManaRenewalOther4 */
     , (2499329138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499329138,   2, 1342660462) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499329138,   209,      2) 
     , (2499329138,   560,      2) ;
