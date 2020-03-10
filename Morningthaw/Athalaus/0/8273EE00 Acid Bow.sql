INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188635648, 29238, 3, 3200320) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188635648,   1,        256) /* ItemType - MissileWeapon */
     , (2188635648,   5,        799) /* EncumbranceVal */
     , (2188635648,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2188635648,  10,          0) /* CurrentWieldedLocation - None */
     , (2188635648,  18,        257) /* UiEffects - Magical, Acid */
     , (2188635648,  19,       7363) /* Value */
     , (2188635648,  44,         24) /* Damage */
     , (2188635648,  45,         32) /* DamageType - Acid */
     , (2188635648,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2188635648,  49,          0) /* WeaponTime */
     , (2188635648,  50,          1) /* AmmoType - Arrow */
     , (2188635648,  51,          2) /* CombatUse - Missle */
     , (2188635648, 105,          6) /* ItemWorkmanship */
     , (2188635648, 106,        370) /* ItemSpellcraft */
     , (2188635648, 107,        672) /* ItemCurMana */
     , (2188635648, 108,        747) /* ItemMaxMana */
     , (2188635648, 109,        120) /* ItemDifficulty */
     , (2188635648, 110,          0) /* ItemAllegianceRankLimit */
     , (2188635648, 115,        390) /* ItemSkillLevelLimit */
     , (2188635648, 131,         60) /* MaterialType - Gold */
     , (2188635648, 151,          2) /* HookType - Wall */
     , (2188635648, 158,          2) /* WieldRequirements - RawSkill */
     , (2188635648, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2188635648, 160,        385) /* WieldDifficulty */
     , (2188635648, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2188635648, 171,         10) /* NumTimesTinkered */
     , (2188635648, 172,          1) /* AppraisalLongDescDecoration */
     , (2188635648, 176,         47) /* AppraisalItemSkill */
     , (2188635648, 179,         64) /* ImbuedEffect - AcidRending */
     , (2188635648, 204,         22) /* ElementalDamageBonus */
     , (2188635648, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188635648,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188635648,   5, -0.0666666701436043) /* ManaRate */
     , (2188635648,  22,       0) /* DamageVariance */
     , (2188635648,  26,    27.3) /* MaximumVelocity */
     , (2188635648,  29, 1.55000002682209) /* WeaponDefense */
     , (2188635648,  39,       0) /* DefaultScale */
     , (2188635648,  62,       1) /* WeaponOffense */
     , (2188635648,  63, 2.40000009536743) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188635648,   1, 'Acid Bow') /* Name */
     , (2188635648,  16, 'Acid Bow of Blooddrinker') /* LongDesc */
     , (2188635648,  25, 'Athalaus') /* CraftsmanName */
     , (2188635648,  39, 'Dm''s Shadow') /* TinkerName */
     , (2188635648,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188635648,   1,   33559029) /* Setup */
     , (2188635648,   8,      13828) /* Icon */
     , (2188635648,  50,      28774) /* IconOverlay */
     , (2188635648,  52,      13141) /* IconUnderlay */
     , (2188635648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188635648,   2, 1343231278) /* Container */
     , (2188635648,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188635648,  4395,      2) 
     , (2188635648,  4400,      2) 
     , (2188635648,  4663,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2188635648, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
