INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707786, 35950, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707786,   1,      32768) /* ItemType - Caster */
     , (2166707786,   5,        120) /* EncumbranceVal */
     , (2166707786,   9,   16777216) /* ValidLocations - Held */
     , (2166707786,  18,          1) /* UiEffects - Magical */
     , (2166707786,  19,          1) /* Value */
     , (2166707786,  33,          1) /* Bonded - Bonded */
     , (2166707786,  45,          4) /* DamageType - Bludgeon */
     , (2166707786,  94,         16) /* TargetType - Creature */
     , (2166707786, 106,        350) /* ItemSpellcraft */
     , (2166707786, 107,       5227) /* ItemCurMana */
     , (2166707786, 108,       6000) /* ItemMaxMana */
     , (2166707786, 114,          1) /* Attuned - Attuned */
     , (2166707786, 115,        300) /* ItemSkillLevelLimit */
     , (2166707786, 151,          2) /* HookType - Wall */
     , (2166707786, 158,          7) /* WieldRequirements - Level */
     , (2166707786, 159,          1) /* WieldSkillType - Axe */
     , (2166707786, 160,        130) /* WieldDifficulty */
     , (2166707786, 166,          8) /* SlayerCreatureType - Tusker */
     , (2166707786, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707786,  69, False) /* IsSellable */
     , (2166707786,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707786,   5, -0.0166) /* ManaRate */
     , (2166707786,  29,    1.15) /* WeaponDefense */
     , (2166707786, 144,     0.1) /* ManaConversionMod */
     , (2166707786, 152,     1.1) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707786,   1, 'Tusker Paw Wand') /* Name */
     , (2166707786,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707786,   1,   33560345) /* Setup */
     , (2166707786,   8,      26271) /* Icon */
     , (2166707786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707786,   2, 1343211677) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707786,  2066,      2) 
     , (2166707786,  2090,      2) 
     , (2166707786,  2266,      2) 
     , (2166707786,  2322,      2) 
     , (2166707786,  2534,      2) 
     , (2166707786,  2810,      2) ;
