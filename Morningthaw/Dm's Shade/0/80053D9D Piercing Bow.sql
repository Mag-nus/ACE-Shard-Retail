INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827101, 29243, 3, 3200320) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827101,   1,        256) /* ItemType - MissileWeapon */
     , (2147827101,   5,        668) /* EncumbranceVal */
     , (2147827101,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147827101,  10,          0) /* CurrentWieldedLocation - None */
     , (2147827101,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2147827101,  19,      20263) /* Value */
     , (2147827101,  44,         34) /* Damage */
     , (2147827101,  45,          2) /* DamageType - Pierce */
     , (2147827101,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147827101,  49,          0) /* WeaponTime */
     , (2147827101,  50,          1) /* AmmoType - Arrow */
     , (2147827101,  51,          2) /* CombatUse - Missle */
     , (2147827101, 105,          9) /* ItemWorkmanship */
     , (2147827101, 106,        370) /* ItemSpellcraft */
     , (2147827101, 107,        961) /* ItemCurMana */
     , (2147827101, 108,       1209) /* ItemMaxMana */
     , (2147827101, 109,        126) /* ItemDifficulty */
     , (2147827101, 110,          0) /* ItemAllegianceRankLimit */
     , (2147827101, 115,        390) /* ItemSkillLevelLimit */
     , (2147827101, 131,         13) /* MaterialType - Aquamarine */
     , (2147827101, 151,          2) /* HookType - Wall */
     , (2147827101, 158,          2) /* WieldRequirements - RawSkill */
     , (2147827101, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147827101, 160,        385) /* WieldDifficulty */
     , (2147827101, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2147827101, 171,         10) /* NumTimesTinkered */
     , (2147827101, 172,          1) /* AppraisalLongDescDecoration */
     , (2147827101, 176,         47) /* AppraisalItemSkill */
     , (2147827101, 179,         16) /* ImbuedEffect - PierceRending */
     , (2147827101, 204,         21) /* ElementalDamageBonus */
     , (2147827101, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827101,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827101,   5, -0.0666666701436043) /* ManaRate */
     , (2147827101,  22,       0) /* DamageVariance */
     , (2147827101,  26,    27.3) /* MaximumVelocity */
     , (2147827101,  29, 1.32999999821186) /* WeaponDefense */
     , (2147827101,  39,       0) /* DefaultScale */
     , (2147827101,  62,       1) /* WeaponOffense */
     , (2147827101,  63, 2.73000001907349) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827101,   1, 'Piercing Bow') /* Name */
     , (2147827101,  16, 'Piercing Bow of Swiftkiller') /* LongDesc */
     , (2147827101,  25, 'Dm''s Shade') /* CraftsmanName */
     , (2147827101,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147827101,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827101,   1,   33559027) /* Setup */
     , (2147827101,   8,      13824) /* Icon */
     , (2147827101,  50,      25734) /* IconOverlay */
     , (2147827101,  52,      13147) /* IconUnderlay */
     , (2147827101, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827101,   2, 1343204735) /* Container */
     , (2147827101,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827101,  2101,      2) 
     , (2147827101,  2116,      2) 
     , (2147827101,  4395,      2) 
     , (2147827101,  6089,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147827101, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
