INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251886452, 31802, 3, 3200320) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251886452,   1,        256) /* ItemType - MissileWeapon */
     , (2251886452,   5,        830) /* EncumbranceVal */
     , (2251886452,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2251886452,  10,          0) /* CurrentWieldedLocation - None */
     , (2251886452,  18,         33) /* UiEffects - Magical, Fire */
     , (2251886452,  19,      21120) /* Value */
     , (2251886452,  44,         31) /* Damage */
     , (2251886452,  45,         16) /* DamageType - Fire */
     , (2251886452,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2251886452,  49,          0) /* WeaponTime */
     , (2251886452,  50,          1) /* AmmoType - Arrow */
     , (2251886452,  51,          2) /* CombatUse - Missle */
     , (2251886452, 105,          7) /* ItemWorkmanship */
     , (2251886452, 106,        370) /* ItemSpellcraft */
     , (2251886452, 107,       1042) /* ItemCurMana */
     , (2251886452, 108,       1067) /* ItemMaxMana */
     , (2251886452, 109,        140) /* ItemDifficulty */
     , (2251886452, 110,          0) /* ItemAllegianceRankLimit */
     , (2251886452, 115,        390) /* ItemSkillLevelLimit */
     , (2251886452, 131,         21) /* MaterialType - Emerald */
     , (2251886452, 151,          2) /* HookType - Wall */
     , (2251886452, 158,          2) /* WieldRequirements - RawSkill */
     , (2251886452, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2251886452, 160,        385) /* WieldDifficulty */
     , (2251886452, 171,         10) /* NumTimesTinkered */
     , (2251886452, 172,          1) /* AppraisalLongDescDecoration */
     , (2251886452, 176,         47) /* AppraisalItemSkill */
     , (2251886452, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2251886452, 204,         22) /* ElementalDamageBonus */
     , (2251886452, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251886452,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251886452,   5, -0.0666666701436043) /* ManaRate */
     , (2251886452,  22,       0) /* DamageVariance */
     , (2251886452,  26,    27.3) /* MaximumVelocity */
     , (2251886452,  29, 1.32999999821186) /* WeaponDefense */
     , (2251886452,  39,       0) /* DefaultScale */
     , (2251886452,  62,       1) /* WeaponOffense */
     , (2251886452,  63, 2.73000001907349) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251886452,   1, 'Fire Bow') /* Name */
     , (2251886452,  16, '') /* LongDesc */
     , (2251886452,  39, 'Bloodmage Sammy') /* TinkerName */
     , (2251886452,  40, 'Bloodmage Sammy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886452,   1,   33559025) /* Setup */
     , (2251886452,   8,      13826) /* Icon */
     , (2251886452,  52,      13143) /* IconUnderlay */
     , (2251886452, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886452,   2, 2251886446) /* Container */
     , (2251886452,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2251886452,  4395,      2) 
     , (2251886452,  4661,      2) 
     , (2251886452,  4672,      2) 
     , (2251886452,  5882,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2251886452, 0, 4672, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2251886452, 0, 4661, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
