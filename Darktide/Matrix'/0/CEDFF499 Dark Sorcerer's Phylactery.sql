INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470783641, 12016, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470783641,   1,      32768) /* ItemType - Caster */
     , (3470783641,   5,         50) /* EncumbranceVal */
     , (3470783641,   9,   16777216) /* ValidLocations - Held */
     , (3470783641,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3470783641,  18,          1) /* UiEffects - Magical */
     , (3470783641,  19,       7000) /* Value */
     , (3470783641,  94,         16) /* TargetType - Creature */
     , (3470783641, 106,        250) /* ItemSpellcraft */
     , (3470783641, 107,        700) /* ItemCurMana */
     , (3470783641, 108,       2000) /* ItemMaxMana */
     , (3470783641, 109,        250) /* ItemDifficulty */
     , (3470783641, 115,        250) /* ItemSkillLevelLimit */
     , (3470783641, 151,          2) /* HookType - Wall */
     , (3470783641, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470783641,   5,   -0.05) /* ManaRate */
     , (3470783641,  29,       1) /* WeaponDefense */
     , (3470783641, 144, 1.7147949611659E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470783641,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (3470783641,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470783641,   1,   33557338) /* Setup */
     , (3470783641,   8,       8824) /* Icon */
     , (3470783641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470783641,   3, 1343724266) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3470783641,   585,      2) 
     , (3470783641,   609,      2) 
     , (3470783641,  2014,      2) ;
