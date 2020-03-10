INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400264, 33102, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400264,   1,      32768) /* ItemType - Caster */
     , (2267400264,   5,        200) /* EncumbranceVal */
     , (2267400264,   9,   16777216) /* ValidLocations - Held */
     , (2267400264,  18,       1024) /* UiEffects - Slashing */
     , (2267400264,  19,      20000) /* Value */
     , (2267400264,  45,          1) /* DamageType - Slash */
     , (2267400264,  94,         16) /* TargetType - Creature */
     , (2267400264, 106,        450) /* ItemSpellcraft */
     , (2267400264, 107,       8000) /* ItemCurMana */
     , (2267400264, 108,       8000) /* ItemMaxMana */
     , (2267400264, 109,        180) /* ItemDifficulty */
     , (2267400264, 115,        350) /* ItemSkillLevelLimit */
     , (2267400264, 151,          2) /* HookType - Wall */
     , (2267400264, 158,          7) /* WieldRequirements - Level */
     , (2267400264, 159,          1) /* WieldSkillType - Axe */
     , (2267400264, 160,        140) /* WieldDifficulty */
     , (2267400264, 176,         34) /* AppraisalItemSkill */
     , (2267400264, 263,          1) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400264,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400264,   5, -0.0500000007450581) /* ManaRate */
     , (2267400264,  29,       1) /* WeaponDefense */
     , (2267400264,  39,       0) /* DefaultScale */
     , (2267400264, 144, 0.200000002980232) /* ManaConversionMod */
     , (2267400264, 147,       1) /* CriticalFrequency */
     , (2267400264, 150,   1.025) /* WeaponMagicDefense */
     , (2267400264, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2267400264, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400264,   1, 'Red Rune Slashing Silveran Wand') /* Name */
     , (2267400264,  16, 'A spellcasting wand crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400264,   1,   33559921) /* Setup */
     , (2267400264,   8,      25614) /* Icon */
     , (2267400264,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2267400264,  50,      25619) /* IconOverlay */
     , (2267400264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400264,   2, 2267400224) /* Container */
     , (2267400264,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400264,  2101,      2) 
     , (2267400264,  2117,      2) 
     , (2267400264,  2146,      2) 
     , (2267400264,  2812,      2) 
     , (2267400264,  3259,      2) ;
