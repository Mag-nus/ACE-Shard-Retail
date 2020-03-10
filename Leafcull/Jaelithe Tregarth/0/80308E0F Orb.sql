INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150665743, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150665743,   1,      32768) /* ItemType - Caster */
     , (2150665743,   5,         50) /* EncumbranceVal */
     , (2150665743,   9,   16777216) /* ValidLocations - Held */
     , (2150665743,  18,          1) /* UiEffects - Magical */
     , (2150665743,  19,      18925) /* Value */
     , (2150665743,  94,         16) /* TargetType - Creature */
     , (2150665743, 105,          5) /* ItemWorkmanship */
     , (2150665743, 106,        323) /* ItemSpellcraft */
     , (2150665743, 107,       5715) /* ItemCurMana */
     , (2150665743, 108,       6067) /* ItemMaxMana */
     , (2150665743, 109,        341) /* ItemDifficulty */
     , (2150665743, 110,          0) /* ItemAllegianceRankLimit */
     , (2150665743, 115,          0) /* ItemSkillLevelLimit */
     , (2150665743, 131,         67) /* MaterialType - Granite */
     , (2150665743, 151,          2) /* HookType - Wall */
     , (2150665743, 171,         10) /* NumTimesTinkered */
     , (2150665743, 172,          7) /* AppraisalLongDescDecoration */
     , (2150665743, 177,          5) /* GemCount */
     , (2150665743, 178,         39) /* GemType */
     , (2150665743, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150665743,   5, -0.0555555559694767) /* ManaRate */
     , (2150665743,  29, 1.19000005722046) /* WeaponDefense */
     , (2150665743,  39,       0) /* DefaultScale */
     , (2150665743, 144, 0.0900000035762787) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150665743,   1, 'Orb') /* Name */
     , (2150665743,  16, 'Orb of Mana Boost') /* LongDesc */
     , (2150665743,  39, 'Har al-Nair') /* TinkerName */
     , (2150665743,  40, 'Har al-Nair') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665743,   1,   33554669) /* Setup */
     , (2150665743,   8,       5427) /* Icon */
     , (2150665743,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2150665743,  52,      13144) /* IconUnderlay */
     , (2150665743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150665743,   2, 2150665742) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150665743,   586,      2) 
     , (2150665743,  2076,      2) 
     , (2150665743,  2117,      2) 
     , (2150665743,  2520,      2) ;
