INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315467120, 35950, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315467120,   1,      32768) /* ItemType - Caster */
     , (3315467120,   5,        120) /* EncumbranceVal */
     , (3315467120,   9,   16777216) /* ValidLocations - Held */
     , (3315467120,  10,          0) /* CurrentWieldedLocation - None */
     , (3315467120,  18,          1) /* UiEffects - Magical */
     , (3315467120,  19,          1) /* Value */
     , (3315467120,  33,          1) /* Bonded - Bonded */
     , (3315467120,  45,          4) /* DamageType - Bludgeon */
     , (3315467120,  94,         16) /* TargetType - Creature */
     , (3315467120, 106,        350) /* ItemSpellcraft */
     , (3315467120, 107,       5993) /* ItemCurMana */
     , (3315467120, 108,       6000) /* ItemMaxMana */
     , (3315467120, 114,          1) /* Attuned - Attuned */
     , (3315467120, 115,        300) /* ItemSkillLevelLimit */
     , (3315467120, 151,          2) /* HookType - Wall */
     , (3315467120, 158,          7) /* WieldRequirements - Level */
     , (3315467120, 159,          1) /* WieldSkillType - Axe */
     , (3315467120, 160,        130) /* WieldDifficulty */
     , (3315467120, 166,          8) /* SlayerCreatureType - Tusker */
     , (3315467120, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315467120,  69, False) /* IsSellable */
     , (3315467120,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315467120,   5, -0.0165999997407198) /* ManaRate */
     , (3315467120,  29, 1.34999997913837) /* WeaponDefense */
     , (3315467120, 144, 0.179999997913837) /* ManaConversionMod */
     , (3315467120, 152, 1.09999997913837) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315467120,   1, 'Tusker Paw Wand') /* Name */
     , (3315467120,  16, 'A short little wand with a tusker paw on the end. The paw seems to clench when you cast magic.  Also useful for reaching hard to get things on the top shelf.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315467120,   1,   33560345) /* Setup */
     , (3315467120,   8,      26271) /* Icon */
     , (3315467120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315467120,   2, 1343248284) /* Container */
     , (3315467120,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3315467120,  2066,      2) 
     , (3315467120,  2090,      2) 
     , (3315467120,  2266,      2) 
     , (3315467120,  2322,      2) 
     , (3315467120,  2534,      2) 
     , (3315467120,  2810,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3315467120, 0, 4415, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
