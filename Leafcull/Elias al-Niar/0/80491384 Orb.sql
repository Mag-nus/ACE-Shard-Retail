INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272772, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272772,   1,      32768) /* ItemType - Caster */
     , (2152272772,   5,         50) /* EncumbranceVal */
     , (2152272772,   9,   16777216) /* ValidLocations - Held */
     , (2152272772,  18,          1) /* UiEffects - Magical */
     , (2152272772,  19,      32302) /* Value */
     , (2152272772,  94,         16) /* TargetType - Creature */
     , (2152272772, 105,          8) /* ItemWorkmanship */
     , (2152272772, 106,        245) /* ItemSpellcraft */
     , (2152272772, 107,       4267) /* ItemCurMana */
     , (2152272772, 108,       4267) /* ItemMaxMana */
     , (2152272772, 109,         54) /* ItemDifficulty */
     , (2152272772, 110,          8) /* ItemAllegianceRankLimit */
     , (2152272772, 115,          0) /* ItemSkillLevelLimit */
     , (2152272772, 131,         63) /* MaterialType - Silver */
     , (2152272772, 151,          2) /* HookType - Wall */
     , (2152272772, 172,          7) /* AppraisalLongDescDecoration */
     , (2152272772, 177,          5) /* GemCount */
     , (2152272772, 178,         21) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272772,   5, -0.0555555555555556) /* ManaRate */
     , (2152272772,  29,     1.1) /* WeaponDefense */
     , (2152272772,  39,       0) /* DefaultScale */
     , (2152272772, 144,    0.09) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272772,   1, 'Orb') /* Name */
     , (2152272772,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272772,   1,   33554669) /* Setup */
     , (2152272772,   8,       5427) /* Icon */
     , (2152272772,  28,       1166) /* Spell - HealOther6 */
     , (2152272772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272772,   2, 2152272774) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152272772,   562,      2) 
     , (2152272772,  1166,      2) 
     , (2152272772,  1480,      2) 
     , (2152272772,  1605,      2) ;
