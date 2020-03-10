INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369742005, 37219, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369742005,   1,      32768) /* ItemType - Caster */
     , (2369742005,   5,         50) /* EncumbranceVal */
     , (2369742005,   9,   16777216) /* ValidLocations - Held */
     , (2369742005,  18,         65) /* UiEffects - Magical, Lightning */
     , (2369742005,  19,      35911) /* Value */
     , (2369742005,  45,         64) /* DamageType - Electric */
     , (2369742005,  94,         16) /* TargetType - Creature */
     , (2369742005, 105,          9) /* ItemWorkmanship */
     , (2369742005, 106,        370) /* ItemSpellcraft */
     , (2369742005, 107,       5289) /* ItemCurMana */
     , (2369742005, 108,       5289) /* ItemMaxMana */
     , (2369742005, 109,        430) /* ItemDifficulty */
     , (2369742005, 110,          0) /* ItemAllegianceRankLimit */
     , (2369742005, 115,          0) /* ItemSkillLevelLimit */
     , (2369742005, 131,         39) /* MaterialType - Sapphire */
     , (2369742005, 151,          2) /* HookType - Wall */
     , (2369742005, 158,          2) /* WieldRequirements - RawSkill */
     , (2369742005, 159,         34) /* WieldSkillType - WarMagic */
     , (2369742005, 160,        375) /* WieldDifficulty */
     , (2369742005, 172,          5) /* AppraisalLongDescDecoration */
     , (2369742005, 177,          4) /* GemCount */
     , (2369742005, 178,         39) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369742005,   5, -0.0555555555555556) /* ManaRate */
     , (2369742005,  29,    1.17) /* WeaponDefense */
     , (2369742005,  39,       0) /* DefaultScale */
     , (2369742005, 144,    0.06) /* ManaConversionMod */
     , (2369742005, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369742005,   1, 'Electric Staff') /* Name */
     , (2369742005,  16, 'Electric Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369742005,   1,   33560652) /* Setup */
     , (2369742005,   8,      26711) /* Icon */
     , (2369742005,  28,       4451) /* Spell - LightningBolt8 */
     , (2369742005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369742005,   2, 2369742000) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369742005,  2117,      2) 
     , (2369742005,  4451,      2) 
     , (2369742005,  4663,      2) 
     , (2369742005,  4670,      2) ;
