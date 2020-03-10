INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156296667, 2547, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156296667,   1,      32768) /* ItemType - Caster */
     , (2156296667,   5,         50) /* EncumbranceVal */
     , (2156296667,   9,   16777216) /* ValidLocations - Held */
     , (2156296667,  18,          1) /* UiEffects - Magical */
     , (2156296667,  19,       9094) /* Value */
     , (2156296667,  94,         16) /* TargetType - Creature */
     , (2156296667, 105,          5) /* ItemWorkmanship */
     , (2156296667, 106,        230) /* ItemSpellcraft */
     , (2156296667, 107,       1734) /* ItemCurMana */
     , (2156296667, 108,       1734) /* ItemMaxMana */
     , (2156296667, 109,        230) /* ItemDifficulty */
     , (2156296667, 110,          0) /* ItemAllegianceRankLimit */
     , (2156296667, 115,          0) /* ItemSkillLevelLimit */
     , (2156296667, 131,         23) /* MaterialType - GreenGarnet */
     , (2156296667, 151,          2) /* HookType - Wall */
     , (2156296667, 171,          2) /* NumTimesTinkered */
     , (2156296667, 172,          7) /* AppraisalLongDescDecoration */
     , (2156296667, 177,          2) /* GemCount */
     , (2156296667, 178,         23) /* GemType */
     , (2156296667, 179,          2) /* ImbuedEffect - CripplingBlow */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156296667,   5, -0.0416666679084301) /* ManaRate */
     , (2156296667,  29,       1) /* WeaponDefense */
     , (2156296667,  39,       0) /* DefaultScale */
     , (2156296667, 144, 0.0599999986588955) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156296667,   1, 'Staff') /* Name */
     , (2156296667,  14, 'Use this item to cast its spell.') /* Use */
     , (2156296667,  16, 'Staff of Shock') /* LongDesc */
     , (2156296667,  39, 'Lythica') /* TinkerName */
     , (2156296667,  40, 'Noir De''Vile') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296667,   1,   33555022) /* Setup */
     , (2156296667,   8,       5802) /* Icon */
     , (2156296667,  28,         69) /* Spell - ShockWave6 */
     , (2156296667,  52,      13143) /* IconUnderlay */
     , (2156296667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296667,   2, 2156296646) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156296667,    69,      2) 
     , (2156296667,   632,      2) ;
