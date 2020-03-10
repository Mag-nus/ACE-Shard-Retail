INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068954408, 37219, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068954408,   1,      32768) /* ItemType - Caster */
     , (3068954408,   5,         50) /* EncumbranceVal */
     , (3068954408,   9,   16777216) /* ValidLocations - Held */
     , (3068954408,  18,         65) /* UiEffects - Magical, Lightning */
     , (3068954408,  19,      20669) /* Value */
     , (3068954408,  45,         64) /* DamageType - Electric */
     , (3068954408,  94,         16) /* TargetType - Creature */
     , (3068954408, 105,          9) /* ItemWorkmanship */
     , (3068954408, 106,        365) /* ItemSpellcraft */
     , (3068954408, 107,       4156) /* ItemCurMana */
     , (3068954408, 108,       4156) /* ItemMaxMana */
     , (3068954408, 109,        381) /* ItemDifficulty */
     , (3068954408, 110,          0) /* ItemAllegianceRankLimit */
     , (3068954408, 115,          0) /* ItemSkillLevelLimit */
     , (3068954408, 131,         60) /* MaterialType - Gold */
     , (3068954408, 151,          2) /* HookType - Wall */
     , (3068954408, 158,          2) /* WieldRequirements - RawSkill */
     , (3068954408, 159,         34) /* WieldSkillType - WarMagic */
     , (3068954408, 160,        385) /* WieldDifficulty */
     , (3068954408, 172,          5) /* AppraisalLongDescDecoration */
     , (3068954408, 177,          3) /* GemCount */
     , (3068954408, 178,         22) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068954408,   5, -0.0666666666666667) /* ManaRate */
     , (3068954408,  29,     1.2) /* WeaponDefense */
     , (3068954408,  39,       0) /* DefaultScale */
     , (3068954408, 144,    0.08) /* ManaConversionMod */
     , (3068954408, 150,    1.04) /* WeaponMagicDefense */
     , (3068954408, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068954408,   1, 'Electric Staff') /* Name */
     , (3068954408,  16, 'Electric Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068954408,   1,   33560652) /* Setup */
     , (3068954408,   8,      26715) /* Icon */
     , (3068954408,  28,       4451) /* Spell - LightningBolt8 */
     , (3068954408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068954408,   2, 2915628640) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3068954408,  2117,      2) 
     , (3068954408,  2577,      2) 
     , (3068954408,  4451,      2) 
     , (3068954408,  4638,      2) ;
