INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291384559, 43044, 3, 3200320) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291384559,   1,        256) /* ItemType - MissileWeapon */
     , (2291384559,   5,        370) /* EncumbranceVal */
     , (2291384559,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2291384559,  18,          1) /* UiEffects - Magical */
     , (2291384559,  19,      10000) /* Value */
     , (2291384559,  33,          1) /* Bonded - Bonded */
     , (2291384559,  44,         50) /* Damage */
     , (2291384559,  45,          2) /* DamageType - Pierce */
     , (2291384559,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2291384559,  49,         45) /* WeaponTime */
     , (2291384559,  50,          1) /* AmmoType - Arrow */
     , (2291384559,  51,          2) /* CombatUse - Missle */
     , (2291384559, 106,        450) /* ItemSpellcraft */
     , (2291384559, 107,       9794) /* ItemCurMana */
     , (2291384559, 108,      10000) /* ItemMaxMana */
     , (2291384559, 114,          1) /* Attuned - Attuned */
     , (2291384559, 151,          2) /* HookType - Wall */
     , (2291384559, 158,          2) /* WieldRequirements - RawSkill */
     , (2291384559, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2291384559, 160,        360) /* WieldDifficulty */
     , (2291384559, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2291384559, 204,         12) /* ElementalDamageBonus */
     , (2291384559, 263,          2) /* ResistanceModifierType */
     , (2291384559, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291384559,  69, False) /* IsSellable */
     , (2291384559,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291384559,   5, -0.0333000011742115) /* ManaRate */
     , (2291384559,  22,       0) /* DamageVariance */
     , (2291384559,  26,    27.3) /* MaximumVelocity */
     , (2291384559,  29, 1.14999997615814) /* WeaponDefense */
     , (2291384559,  62,       1) /* WeaponOffense */
     , (2291384559,  63, 2.34999990463257) /* DamageMod */
     , (2291384559, 147,       1) /* CriticalFrequency */
     , (2291384559, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291384559,   1, 'Paradox-touched Olthoi Bow') /* Name */
     , (2291384559,  16, 'A Bow, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291384559,   1,   33561078) /* Setup */
     , (2291384559,   8,      28052) /* Icon */
     , (2291384559, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291384559,   2, 1342873012) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291384559,  1789,      2) 
     , (2291384559,  2096,      2) 
     , (2291384559,  2101,      2) 
     , (2291384559,  2116,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2291384559, 0, 3688, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
