INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169181920, 40139, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169181920,   1,      32768) /* ItemType - Caster */
     , (2169181920,   5,        175) /* EncumbranceVal */
     , (2169181920,   9,   16777216) /* ValidLocations - Held */
     , (2169181920,  19,         10) /* Value */
     , (2169181920,  45,         32) /* DamageType - Acid */
     , (2169181920,  94,         16) /* TargetType - Creature */
     , (2169181920, 106,        460) /* ItemSpellcraft */
     , (2169181920, 107,       1358) /* ItemCurMana */
     , (2169181920, 108,       2000) /* ItemMaxMana */
     , (2169181920, 151,          2) /* HookType - Wall */
     , (2169181920, 158,          2) /* WieldRequirements - RawSkill */
     , (2169181920, 159,         34) /* WieldSkillType - WarMagic */
     , (2169181920, 160,        355) /* WieldDifficulty */
     , (2169181920, 263,         32) /* ResistanceModifierType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169181920,   5, -0.0500000007450581) /* ManaRate */
     , (2169181920,  29,       1) /* WeaponDefense */
     , (2169181920, 144, 0.150000005960464) /* ManaConversionMod */
     , (2169181920, 150,   1.025) /* WeaponMagicDefense */
     , (2169181920, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2169181920, 157,       1) /* ResistanceModifier */
     , (2169181920, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169181920,   1, 'Tome of Caustics') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169181920,   1,   33560705) /* Setup */
     , (2169181920,   8,      27067) /* Icon */
     , (2169181920,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2169181920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169181920,   2, 2169452153) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169181920,  2014,      2) 
     , (2169181920,  4315,      2) 
     , (2169181920,  4493,      2) 
     , (2169181920,  4601,      2) 
     , (2169181920,  4705,      2) ;
