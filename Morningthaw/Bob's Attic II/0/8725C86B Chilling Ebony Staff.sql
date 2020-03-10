INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400299, 36489, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400299,   1,      32768) /* ItemType - Caster */
     , (2267400299,   5,        180) /* EncumbranceVal */
     , (2267400299,   9,   16777216) /* ValidLocations - Held */
     , (2267400299,  18,          1) /* UiEffects - Magical */
     , (2267400299,  19,      12000) /* Value */
     , (2267400299,  33,          1) /* Bonded - Bonded */
     , (2267400299,  45,          8) /* DamageType - Cold */
     , (2267400299,  94,         16) /* TargetType - Creature */
     , (2267400299, 106,        450) /* ItemSpellcraft */
     , (2267400299, 107,        600) /* ItemCurMana */
     , (2267400299, 108,       1520) /* ItemMaxMana */
     , (2267400299, 114,          0) /* Attuned - Normal */
     , (2267400299, 115,        400) /* ItemSkillLevelLimit */
     , (2267400299, 151,          2) /* HookType - Wall */
     , (2267400299, 158,          1) /* WieldRequirements - Skill */
     , (2267400299, 159,         15) /* WieldSkillType - MagicDefense */
     , (2267400299, 160,        275) /* WieldDifficulty */
     , (2267400299, 176,         30) /* AppraisalItemSkill */
     , (2267400299, 263,          8) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400299,  69, False) /* IsSellable */
     , (2267400299,  85, True ) /* AppraisalHasAllowedWielder */
     , (2267400299,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400299,   5, -0.0333) /* ManaRate */
     , (2267400299,  29,       1) /* WeaponDefense */
     , (2267400299, 144,    0.15) /* ManaConversionMod */
     , (2267400299, 147,       1) /* CriticalFrequency */
     , (2267400299, 152,     1.1) /* ElementalDamageMod */
     , (2267400299, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400299,   1, 'Chilling Ebony Staff') /* Name */
     , (2267400299,  16, 'An ancient staff made of the darkest of ebony. Its head cradles a gem that possesses a chilling aura that could destroy all but the most magic resistant Humans. One who is skilled in the use of magical items may be able to harness this chilling aura''s power.') /* LongDesc */
     , (2267400299,  25, 'Paraduck') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400299,   1,   33560392) /* Setup */
     , (2267400299,   8,      26346) /* Icon */
     , (2267400299,  28,       4216) /* Spell - FrostWaveOrisis */
     , (2267400299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400299,   2, 3039664887) /* Container */
     , (2267400299,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400299,  2611,      2) 
     , (2267400299,  4199,      2) 
     , (2267400299,  4201,      2) 
     , (2267400299,  4216,      2) ;
