INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169451770, 33102, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169451770,   1,      32768) /* ItemType - Caster */
     , (2169451770,   5,        200) /* EncumbranceVal */
     , (2169451770,   9,   16777216) /* ValidLocations - Held */
     , (2169451770,  18,       1024) /* UiEffects - Slashing */
     , (2169451770,  19,      20000) /* Value */
     , (2169451770,  45,          1) /* DamageType - Slash */
     , (2169451770,  94,         16) /* TargetType - Creature */
     , (2169451770, 106,        450) /* ItemSpellcraft */
     , (2169451770, 107,       3373) /* ItemCurMana */
     , (2169451770, 108,       8000) /* ItemMaxMana */
     , (2169451770, 109,        180) /* ItemDifficulty */
     , (2169451770, 115,        350) /* ItemSkillLevelLimit */
     , (2169451770, 151,          2) /* HookType - Wall */
     , (2169451770, 158,          7) /* WieldRequirements - Level */
     , (2169451770, 159,          1) /* WieldSkillType - Axe */
     , (2169451770, 160,        140) /* WieldDifficulty */
     , (2169451770, 176,         34) /* AppraisalItemSkill */
     , (2169451770, 263,          1) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169451770,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169451770,   5, -0.0500000007450581) /* ManaRate */
     , (2169451770,  29,       1) /* WeaponDefense */
     , (2169451770,  39,       0) /* DefaultScale */
     , (2169451770, 144, 0.200000002980232) /* ManaConversionMod */
     , (2169451770, 147,       1) /* CriticalFrequency */
     , (2169451770, 150,   1.025) /* WeaponMagicDefense */
     , (2169451770, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2169451770, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169451770,   1, 'Red Rune Slashing Silveran Wand') /* Name */
     , (2169451770,  16, 'A spellcasting wand crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451770,   1,   33559921) /* Setup */
     , (2169451770,   8,      25614) /* Icon */
     , (2169451770,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2169451770,  50,      25619) /* IconOverlay */
     , (2169451770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169451770,   2, 2169452153) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169451770,  2101,      2) 
     , (2169451770,  2117,      2) 
     , (2169451770,  2146,      2) 
     , (2169451770,  2812,      2) 
     , (2169451770,  3259,      2) ;
