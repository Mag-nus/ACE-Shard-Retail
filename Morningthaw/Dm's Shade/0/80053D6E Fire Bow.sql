INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827054, 29241, 3, 3200320) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827054,   1,        256) /* ItemType - MissileWeapon */
     , (2147827054,   5,        726) /* EncumbranceVal */
     , (2147827054,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147827054,  10,          0) /* CurrentWieldedLocation - None */
     , (2147827054,  18,         33) /* UiEffects - Magical, Fire */
     , (2147827054,  19,       9174) /* Value */
     , (2147827054,  44,         34) /* Damage */
     , (2147827054,  45,         16) /* DamageType - Fire */
     , (2147827054,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147827054,  49,          0) /* WeaponTime */
     , (2147827054,  50,          1) /* AmmoType - Arrow */
     , (2147827054,  51,          2) /* CombatUse - Missle */
     , (2147827054, 105,          7) /* ItemWorkmanship */
     , (2147827054, 106,        297) /* ItemSpellcraft */
     , (2147827054, 107,        332) /* ItemCurMana */
     , (2147827054, 108,        817) /* ItemMaxMana */
     , (2147827054, 109,        236) /* ItemDifficulty */
     , (2147827054, 110,          0) /* ItemAllegianceRankLimit */
     , (2147827054, 115,        317) /* ItemSkillLevelLimit */
     , (2147827054, 131,         60) /* MaterialType - Gold */
     , (2147827054, 151,          2) /* HookType - Wall */
     , (2147827054, 158,          2) /* WieldRequirements - RawSkill */
     , (2147827054, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147827054, 160,        385) /* WieldDifficulty */
     , (2147827054, 166,         14) /* SlayerCreatureType - Undead */
     , (2147827054, 171,         10) /* NumTimesTinkered */
     , (2147827054, 172,          1) /* AppraisalLongDescDecoration */
     , (2147827054, 176,         47) /* AppraisalItemSkill */
     , (2147827054, 179,        512) /* ImbuedEffect - FireRending */
     , (2147827054, 204,         21) /* ElementalDamageBonus */
     , (2147827054, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827054,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827054,   5, -0.0555555559694767) /* ManaRate */
     , (2147827054,  22,       0) /* DamageVariance */
     , (2147827054,  26,    27.3) /* MaximumVelocity */
     , (2147827054,  29, 1.34999997913837) /* WeaponDefense */
     , (2147827054,  39,       0) /* DefaultScale */
     , (2147827054,  62,       1) /* WeaponOffense */
     , (2147827054,  63, 2.75999999046326) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827054,   1, 'Fire Bow') /* Name */
     , (2147827054,  16, 'Fire Bow of Quickness') /* LongDesc */
     , (2147827054,  25, 'Dm''s Shade') /* CraftsmanName */
     , (2147827054,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147827054,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827054,   1,   33559025) /* Setup */
     , (2147827054,   8,      13828) /* Icon */
     , (2147827054,  50,      25847) /* IconOverlay */
     , (2147827054,  52,      13145) /* IconUnderlay */
     , (2147827054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827054,   2, 1343204735) /* Container */
     , (2147827054,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827054,  2081,      2) 
     , (2147827054,  2096,      2) 
     , (2147827054,  2101,      2) 
     , (2147827054,  2573,      2) 
     , (2147827054,  4687,      2) 
     , (2147827054,  6089,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147827054, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
