INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147942809, 31810, 3, 3200256) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147942809,   1,        256) /* ItemType - MissileWeapon */
     , (2147942809,   5,       1332) /* EncumbranceVal */
     , (2147942809,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147942809,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2147942809,  18,        129) /* UiEffects - Magical, Frost */
     , (2147942809,  19,      14974) /* Value */
     , (2147942809,  44,         34) /* Damage */
     , (2147942809,  45,          8) /* DamageType - Cold */
     , (2147942809,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147942809,  49,         12) /* WeaponTime */
     , (2147942809,  50,          2) /* AmmoType - Bolt */
     , (2147942809,  51,          2) /* CombatUse - Missle */
     , (2147942809, 105,          7) /* ItemWorkmanship */
     , (2147942809, 106,        370) /* ItemSpellcraft */
     , (2147942809, 107,       1141) /* ItemCurMana */
     , (2147942809, 108,       2001) /* ItemMaxMana */
     , (2147942809, 109,        208) /* ItemDifficulty */
     , (2147942809, 110,          0) /* ItemAllegianceRankLimit */
     , (2147942809, 115,        390) /* ItemSkillLevelLimit */
     , (2147942809, 131,         51) /* MaterialType - Ivory */
     , (2147942809, 151,          2) /* HookType - Wall */
     , (2147942809, 158,          2) /* WieldRequirements - RawSkill */
     , (2147942809, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147942809, 160,        385) /* WieldDifficulty */
     , (2147942809, 171,         10) /* NumTimesTinkered */
     , (2147942809, 172,          5) /* AppraisalLongDescDecoration */
     , (2147942809, 176,         47) /* AppraisalItemSkill */
     , (2147942809, 177,          3) /* GemCount */
     , (2147942809, 178,         41) /* GemType */
     , (2147942809, 179,        128) /* ImbuedEffect - ColdRending */
     , (2147942809, 204,         22) /* ElementalDamageBonus */
     , (2147942809, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147942809,   5, -0.0666666701436043) /* ManaRate */
     , (2147942809,  22,       0) /* DamageVariance */
     , (2147942809,  26,    27.3) /* MaximumVelocity */
     , (2147942809,  29, 1.34999997913837) /* WeaponDefense */
     , (2147942809,  39,       0) /* DefaultScale */
     , (2147942809,  62,       1) /* WeaponOffense */
     , (2147942809,  63, 3.00999999046326) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147942809,   1, 'Frost Compound Crossbow') /* Name */
     , (2147942809,  16, 'Frost Compound Crossbow of Swiftkiller') /* LongDesc */
     , (2147942809,  39, 'Timtam') /* TinkerName */
     , (2147942809,  40, 'Timtam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147942809,   1,   33559663) /* Setup */
     , (2147942809,   8,      24765) /* Icon */
     , (2147942809,  52,      13139) /* IconUnderlay */
     , (2147942809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147942809,   3, 1343021607) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147942809,  2061,      2) 
     , (2147942809,  4395,      2) 
     , (2147942809,  4417,      2) 
     , (2147942809,  6089,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147942809, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
