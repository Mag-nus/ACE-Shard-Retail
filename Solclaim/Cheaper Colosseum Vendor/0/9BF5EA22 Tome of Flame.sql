INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616584738, 40140, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616584738,   1,      32768) /* ItemType - Caster */
     , (2616584738,   5,        175) /* EncumbranceVal */
     , (2616584738,   9,   16777216) /* ValidLocations - Held */
     , (2616584738,  19,         10) /* Value */
     , (2616584738,  45,         16) /* DamageType - Fire */
     , (2616584738,  94,         16) /* TargetType - Creature */
     , (2616584738, 106,        460) /* ItemSpellcraft */
     , (2616584738, 107,       2000) /* ItemCurMana */
     , (2616584738, 108,       2000) /* ItemMaxMana */
     , (2616584738, 151,          2) /* HookType - Wall */
     , (2616584738, 158,          2) /* WieldRequirements - RawSkill */
     , (2616584738, 159,         34) /* WieldSkillType - WarMagic */
     , (2616584738, 160,        355) /* WieldDifficulty */
     , (2616584738, 263,         16) /* ResistanceModifierType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2616584738,   5,   -0.05) /* ManaRate */
     , (2616584738,  29,       1) /* WeaponDefense */
     , (2616584738, 144,    0.15) /* ManaConversionMod */
     , (2616584738, 150,   1.025) /* WeaponMagicDefense */
     , (2616584738, 152,     1.1) /* ElementalDamageMod */
     , (2616584738, 157,       1) /* ResistanceModifier */
     , (2616584738, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616584738,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616584738,   1,   33560706) /* Setup */
     , (2616584738,   8,      27072) /* Icon */
     , (2616584738,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2616584738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616584738,   2, 2616584841) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2616584738,  2014,      2) 
     , (2616584738,  4315,      2) 
     , (2616584738,  4493,      2) 
     , (2616584738,  4601,      2) 
     , (2616584738,  4705,      2) ;
