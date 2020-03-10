INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169334150, 40140, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169334150,   1,      32768) /* ItemType - Caster */
     , (2169334150,   5,        175) /* EncumbranceVal */
     , (2169334150,   9,   16777216) /* ValidLocations - Held */
     , (2169334150,  19,         10) /* Value */
     , (2169334150,  45,         16) /* DamageType - Fire */
     , (2169334150,  94,         16) /* TargetType - Creature */
     , (2169334150, 106,        460) /* ItemSpellcraft */
     , (2169334150, 107,       1960) /* ItemCurMana */
     , (2169334150, 108,       2000) /* ItemMaxMana */
     , (2169334150, 151,          2) /* HookType - Wall */
     , (2169334150, 158,          2) /* WieldRequirements - RawSkill */
     , (2169334150, 159,         34) /* WieldSkillType - WarMagic */
     , (2169334150, 160,        355) /* WieldDifficulty */
     , (2169334150, 263,         16) /* ResistanceModifierType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169334150,   5,   -0.05) /* ManaRate */
     , (2169334150,  29,       1) /* WeaponDefense */
     , (2169334150, 144,    0.15) /* ManaConversionMod */
     , (2169334150, 150,   1.025) /* WeaponMagicDefense */
     , (2169334150, 152,     1.1) /* ElementalDamageMod */
     , (2169334150, 157,       1) /* ResistanceModifier */
     , (2169334150, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169334150,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169334150,   1,   33560706) /* Setup */
     , (2169334150,   8,      27072) /* Icon */
     , (2169334150,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2169334150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169334150,   2, 2169452153) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169334150,  2014,      2) 
     , (2169334150,  4315,      2) 
     , (2169334150,  4493,      2) 
     , (2169334150,  4601,      2) 
     , (2169334150,  4705,      2) ;
