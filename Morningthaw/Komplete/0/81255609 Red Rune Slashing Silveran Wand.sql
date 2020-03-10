INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707721, 33102, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707721,   1,      32768) /* ItemType - Caster */
     , (2166707721,   5,        200) /* EncumbranceVal */
     , (2166707721,   9,   16777216) /* ValidLocations - Held */
     , (2166707721,  18,       1024) /* UiEffects - Slashing */
     , (2166707721,  19,      20000) /* Value */
     , (2166707721,  45,          1) /* DamageType - Slash */
     , (2166707721,  94,         16) /* TargetType - Creature */
     , (2166707721, 106,        450) /* ItemSpellcraft */
     , (2166707721, 107,       7825) /* ItemCurMana */
     , (2166707721, 108,       8000) /* ItemMaxMana */
     , (2166707721, 109,        180) /* ItemDifficulty */
     , (2166707721, 115,        350) /* ItemSkillLevelLimit */
     , (2166707721, 151,          2) /* HookType - Wall */
     , (2166707721, 158,          7) /* WieldRequirements - Level */
     , (2166707721, 159,          1) /* WieldSkillType - Axe */
     , (2166707721, 160,        140) /* WieldDifficulty */
     , (2166707721, 176,         34) /* AppraisalItemSkill */
     , (2166707721, 263,          1) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707721,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707721,   5,   -0.05) /* ManaRate */
     , (2166707721,  29,       1) /* WeaponDefense */
     , (2166707721,  39,       0) /* DefaultScale */
     , (2166707721, 144,     0.2) /* ManaConversionMod */
     , (2166707721, 147,       1) /* CriticalFrequency */
     , (2166707721, 150,   1.025) /* WeaponMagicDefense */
     , (2166707721, 152,     1.1) /* ElementalDamageMod */
     , (2166707721, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707721,   1, 'Red Rune Slashing Silveran Wand') /* Name */
     , (2166707721,  16, 'A spellcasting wand crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707721,   1,   33559921) /* Setup */
     , (2166707721,   8,      25614) /* Icon */
     , (2166707721,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2166707721,  50,      25619) /* IconOverlay */
     , (2166707721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707721,   2, 2166707703) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707721,  2101,      2) 
     , (2166707721,  2117,      2) 
     , (2166707721,  2146,      2) 
     , (2166707721,  2812,      2) 
     , (2166707721,  3259,      2) ;
