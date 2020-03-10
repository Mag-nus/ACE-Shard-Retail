INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151210769, 31799, 3, 3200256) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151210769,   1,        256) /* ItemType - MissileWeapon */
     , (2151210769,   5,        512) /* EncumbranceVal */
     , (2151210769,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151210769,  10,          0) /* CurrentWieldedLocation - None */
     , (2151210769,  18,        257) /* UiEffects - Magical, Acid */
     , (2151210769,  19,      11875) /* Value */
     , (2151210769,  44,         34) /* Damage */
     , (2151210769,  45,         32) /* DamageType - Acid */
     , (2151210769,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151210769,  49,          0) /* WeaponTime */
     , (2151210769,  50,          1) /* AmmoType - Arrow */
     , (2151210769,  51,          2) /* CombatUse - Missle */
     , (2151210769, 105,          7) /* ItemWorkmanship */
     , (2151210769, 106,        370) /* ItemSpellcraft */
     , (2151210769, 107,       1452) /* ItemCurMana */
     , (2151210769, 108,       1601) /* ItemMaxMana */
     , (2151210769, 109,        229) /* ItemDifficulty */
     , (2151210769, 110,          0) /* ItemAllegianceRankLimit */
     , (2151210769, 115,        390) /* ItemSkillLevelLimit */
     , (2151210769, 131,         51) /* MaterialType - Ivory */
     , (2151210769, 151,          2) /* HookType - Wall */
     , (2151210769, 158,          2) /* WieldRequirements - RawSkill */
     , (2151210769, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151210769, 160,        385) /* WieldDifficulty */
     , (2151210769, 171,         10) /* NumTimesTinkered */
     , (2151210769, 172,          1) /* AppraisalLongDescDecoration */
     , (2151210769, 176,         47) /* AppraisalItemSkill */
     , (2151210769, 179,          4) /* ImbuedEffect - ArmorRending */
     , (2151210769, 204,         22) /* ElementalDamageBonus */
     , (2151210769, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151210769,   5, -0.0666666701436043) /* ManaRate */
     , (2151210769,  22,       0) /* DamageVariance */
     , (2151210769,  26,    27.3) /* MaximumVelocity */
     , (2151210769,  29, 1.34999997913837) /* WeaponDefense */
     , (2151210769,  39,       0) /* DefaultScale */
     , (2151210769,  62,       1) /* WeaponOffense */
     , (2151210769,  63, 2.75999999046326) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151210769,   1, 'Acid Bow') /* Name */
     , (2151210769,  16, '') /* LongDesc */
     , (2151210769,  39, 'Bloodmage Sammy') /* TinkerName */
     , (2151210769,  40, 'Bloodmage Sammy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151210769,   1,   33559029) /* Setup */
     , (2151210769,   8,      13825) /* Icon */
     , (2151210769,  52,      13142) /* IconUnderlay */
     , (2151210769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151210769,   2, 2251886446) /* Container */
     , (2151210769,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151210769,  2081,      2) 
     , (2151210769,  2535,      2) 
     , (2151210769,  4395,      2) 
     , (2151210769,  6089,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151210769, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
