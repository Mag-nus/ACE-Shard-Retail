INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169484120, 36489, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169484120,   1,      32768) /* ItemType - Caster */
     , (2169484120,   5,        180) /* EncumbranceVal */
     , (2169484120,   9,   16777216) /* ValidLocations - Held */
     , (2169484120,  18,          1) /* UiEffects - Magical */
     , (2169484120,  19,      12000) /* Value */
     , (2169484120,  33,          1) /* Bonded - Bonded */
     , (2169484120,  45,          8) /* DamageType - Cold */
     , (2169484120,  94,         16) /* TargetType - Creature */
     , (2169484120, 106,        450) /* ItemSpellcraft */
     , (2169484120, 107,        600) /* ItemCurMana */
     , (2169484120, 108,       1520) /* ItemMaxMana */
     , (2169484120, 114,          1) /* Attuned - Attuned */
     , (2169484120, 115,        400) /* ItemSkillLevelLimit */
     , (2169484120, 151,          2) /* HookType - Wall */
     , (2169484120, 158,          1) /* WieldRequirements - Skill */
     , (2169484120, 159,         15) /* WieldSkillType - MagicDefense */
     , (2169484120, 160,        275) /* WieldDifficulty */
     , (2169484120, 176,         30) /* AppraisalItemSkill */
     , (2169484120, 263,          8) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169484120,  69, False) /* IsSellable */
     , (2169484120,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169484120,   5, -0.0333) /* ManaRate */
     , (2169484120,  29,       1) /* WeaponDefense */
     , (2169484120, 144,    0.15) /* ManaConversionMod */
     , (2169484120, 147,       1) /* CriticalFrequency */
     , (2169484120, 152,     1.1) /* ElementalDamageMod */
     , (2169484120, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169484120,   1, 'Chilling Ebony Staff') /* Name */
     , (2169484120,  16, 'An ancient staff made of the darkest of ebony. Its head cradles a gem that possesses a chilling aura that could destroy all but the most magic resistant Humans. One who is skilled in the use of magical items may be able to harness this chilling aura''s power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169484120,   1,   33560392) /* Setup */
     , (2169484120,   8,      26346) /* Icon */
     , (2169484120,  28,       4216) /* Spell - FrostWaveOrisis */
     , (2169484120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169484120,   2, 2169484119) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169484120,  2611,      2) 
     , (2169484120,  4199,      2) 
     , (2169484120,  4201,      2) 
     , (2169484120,  4216,      2) ;
