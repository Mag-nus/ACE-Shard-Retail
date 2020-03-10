INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369195293, 29244, 3, 3200256) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369195293,   1,        256) /* ItemType - MissileWeapon */
     , (2369195293,   5,        706) /* EncumbranceVal */
     , (2369195293,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2369195293,  10,          0) /* CurrentWieldedLocation - None */
     , (2369195293,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2369195293,  19,       5599) /* Value */
     , (2369195293,  44,         24) /* Damage */
     , (2369195293,  45,          1) /* DamageType - Slash */
     , (2369195293,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2369195293,  49,          0) /* WeaponTime */
     , (2369195293,  50,          1) /* AmmoType - Arrow */
     , (2369195293,  51,          2) /* CombatUse - Missle */
     , (2369195293, 105,          6) /* ItemWorkmanship */
     , (2369195293, 106,        370) /* ItemSpellcraft */
     , (2369195293, 107,        805) /* ItemCurMana */
     , (2369195293, 108,       1121) /* ItemMaxMana */
     , (2369195293, 109,        146) /* ItemDifficulty */
     , (2369195293, 110,          0) /* ItemAllegianceRankLimit */
     , (2369195293, 115,        390) /* ItemSkillLevelLimit */
     , (2369195293, 131,         75) /* MaterialType - Oak */
     , (2369195293, 151,          2) /* HookType - Wall */
     , (2369195293, 158,          2) /* WieldRequirements - RawSkill */
     , (2369195293, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2369195293, 160,        375) /* WieldDifficulty */
     , (2369195293, 171,         10) /* NumTimesTinkered */
     , (2369195293, 172,          1) /* AppraisalLongDescDecoration */
     , (2369195293, 176,         47) /* AppraisalItemSkill */
     , (2369195293, 179,          8) /* ImbuedEffect - SlashRending */
     , (2369195293, 204,         16) /* ElementalDamageBonus */
     , (2369195293, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369195293,   5, -0.0666666701436043) /* ManaRate */
     , (2369195293,  22,       0) /* DamageVariance */
     , (2369195293,  26,    27.3) /* MaximumVelocity */
     , (2369195293,  29, 1.57999999821186) /* WeaponDefense */
     , (2369195293,  39,       0) /* DefaultScale */
     , (2369195293,  62,       1) /* WeaponOffense */
     , (2369195293,  63, 2.36999988555908) /* DamageMod */
     , (2369195293, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369195293,   1, 'Slashing Bow') /* Name */
     , (2369195293,  16, 'Slashing Bow of Blooddrinker') /* LongDesc */
     , (2369195293,  39, 'D I S T U R B E D') /* TinkerName */
     , (2369195293,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369195293,   1,   33559028) /* Setup */
     , (2369195293,   8,      13829) /* Icon */
     , (2369195293,  52,      13148) /* IconUnderlay */
     , (2369195293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369195293,   2, 1342540334) /* Container */
     , (2369195293,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369195293,  4395,      2) 
     , (2369195293,  4687,      2) 
     , (2369195293,  6091,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369195293, 0, 6091, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
