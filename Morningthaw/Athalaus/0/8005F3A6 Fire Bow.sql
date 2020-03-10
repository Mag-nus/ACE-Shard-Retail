INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873702, 29241, 3, 3200320) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873702,   1,        256) /* ItemType - MissileWeapon */
     , (2147873702,   5,        825) /* EncumbranceVal */
     , (2147873702,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147873702,  10,          0) /* CurrentWieldedLocation - None */
     , (2147873702,  18,         33) /* UiEffects - Magical, Fire */
     , (2147873702,  19,      10218) /* Value */
     , (2147873702,  44,         24) /* Damage */
     , (2147873702,  45,         16) /* DamageType - Fire */
     , (2147873702,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147873702,  49,          0) /* WeaponTime */
     , (2147873702,  50,          1) /* AmmoType - Arrow */
     , (2147873702,  51,          2) /* CombatUse - Missle */
     , (2147873702, 105,          8) /* ItemWorkmanship */
     , (2147873702, 106,        370) /* ItemSpellcraft */
     , (2147873702, 107,       1531) /* ItemCurMana */
     , (2147873702, 108,       1707) /* ItemMaxMana */
     , (2147873702, 109,        221) /* ItemDifficulty */
     , (2147873702, 110,          0) /* ItemAllegianceRankLimit */
     , (2147873702, 115,        390) /* ItemSkillLevelLimit */
     , (2147873702, 131,         60) /* MaterialType - Gold */
     , (2147873702, 151,          2) /* HookType - Wall */
     , (2147873702, 158,          2) /* WieldRequirements - RawSkill */
     , (2147873702, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147873702, 160,        385) /* WieldDifficulty */
     , (2147873702, 166,         14) /* SlayerCreatureType - Undead */
     , (2147873702, 171,         10) /* NumTimesTinkered */
     , (2147873702, 172,          1) /* AppraisalLongDescDecoration */
     , (2147873702, 176,         47) /* AppraisalItemSkill */
     , (2147873702, 179,        512) /* ImbuedEffect - FireRending */
     , (2147873702, 204,         22) /* ElementalDamageBonus */
     , (2147873702, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147873702,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147873702,   5, -0.0666666701436043) /* ManaRate */
     , (2147873702,  22,       0) /* DamageVariance */
     , (2147873702,  26,    27.3) /* MaximumVelocity */
     , (2147873702,  29, 1.53000004589558) /* WeaponDefense */
     , (2147873702,  39,       0) /* DefaultScale */
     , (2147873702,  62,       1) /* WeaponOffense */
     , (2147873702,  63, 2.36999988555908) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873702,   1, 'Fire Bow') /* Name */
     , (2147873702,  16, 'Fire Bow of Swiftkiller') /* LongDesc */
     , (2147873702,  25, 'Athalaus') /* CraftsmanName */
     , (2147873702,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147873702,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873702,   1,   33559025) /* Setup */
     , (2147873702,   8,      13828) /* Icon */
     , (2147873702,  50,      25847) /* IconOverlay */
     , (2147873702,  52,      13145) /* IconUnderlay */
     , (2147873702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873702,   2, 1343231278) /* Container */
     , (2147873702,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873702,  2059,      2) 
     , (2147873702,  2116,      2) 
     , (2147873702,  3965,      2) 
     , (2147873702,  4395,      2) 
     , (2147873702,  4663,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147873702, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
