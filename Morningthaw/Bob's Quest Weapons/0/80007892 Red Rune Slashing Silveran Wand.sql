INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514514, 33102, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514514,   1,      32768) /* ItemType - Caster */
     , (2147514514,   5,        200) /* EncumbranceVal */
     , (2147514514,   9,   16777216) /* ValidLocations - Held */
     , (2147514514,  18,       1024) /* UiEffects - Slashing */
     , (2147514514,  19,      20000) /* Value */
     , (2147514514,  45,          1) /* DamageType - Slash */
     , (2147514514,  94,         16) /* TargetType - Creature */
     , (2147514514, 106,        450) /* ItemSpellcraft */
     , (2147514514, 107,       7908) /* ItemCurMana */
     , (2147514514, 108,       8000) /* ItemMaxMana */
     , (2147514514, 109,        180) /* ItemDifficulty */
     , (2147514514, 115,        350) /* ItemSkillLevelLimit */
     , (2147514514, 151,          2) /* HookType - Wall */
     , (2147514514, 158,          7) /* WieldRequirements - Level */
     , (2147514514, 159,          1) /* WieldSkillType - Axe */
     , (2147514514, 160,        140) /* WieldDifficulty */
     , (2147514514, 176,         34) /* AppraisalItemSkill */
     , (2147514514, 263,          1) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514514,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514514,   5, -0.0500000007450581) /* ManaRate */
     , (2147514514,  29,       1) /* WeaponDefense */
     , (2147514514,  39,       0) /* DefaultScale */
     , (2147514514, 144, 0.200000002980232) /* ManaConversionMod */
     , (2147514514, 147,       1) /* CriticalFrequency */
     , (2147514514, 150,   1.025) /* WeaponMagicDefense */
     , (2147514514, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2147514514, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514514,   1, 'Red Rune Slashing Silveran Wand') /* Name */
     , (2147514514,  16, 'A spellcasting wand crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514514,   1,   33559921) /* Setup */
     , (2147514514,   8,      25614) /* Icon */
     , (2147514514,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2147514514,  50,      25619) /* IconOverlay */
     , (2147514514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514514,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514514,  2101,      2) 
     , (2147514514,  2117,      2) 
     , (2147514514,  2146,      2) 
     , (2147514514,  2812,      2) 
     , (2147514514,  3259,      2) ;
