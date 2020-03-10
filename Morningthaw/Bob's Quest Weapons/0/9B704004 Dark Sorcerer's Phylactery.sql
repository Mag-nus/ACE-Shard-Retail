INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607824900, 23611, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607824900,   1,      32768) /* ItemType - Caster */
     , (2607824900,   5,         50) /* EncumbranceVal */
     , (2607824900,   9,   16777216) /* ValidLocations - Held */
     , (2607824900,  18,          1) /* UiEffects - Magical */
     , (2607824900,  19,       7000) /* Value */
     , (2607824900,  94,         16) /* TargetType - Creature */
     , (2607824900, 106,        250) /* ItemSpellcraft */
     , (2607824900, 107,       2000) /* ItemCurMana */
     , (2607824900, 108,       2000) /* ItemMaxMana */
     , (2607824900, 115,        250) /* ItemSkillLevelLimit */
     , (2607824900, 151,          2) /* HookType - Wall */
     , (2607824900, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607824900,   5,   -0.05) /* ManaRate */
     , (2607824900,  29,       1) /* WeaponDefense */
     , (2607824900, 144, 1.28843669345938E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607824900,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2607824900,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607824900,   1,   33557338) /* Setup */
     , (2607824900,   8,      10798) /* Icon */
     , (2607824900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607824900,   2, 1343222104) /* Container */
     , (2607824900,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2607824900,   585,      2) 
     , (2607824900,   609,      2) 
     , (2607824900,   658,      2) 
     , (2607824900,  2014,      2) 
     , (2607824900,  2584,      2) ;
