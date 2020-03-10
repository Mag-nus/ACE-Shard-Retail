INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277693360, 31804, 3, 3200320) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277693360,   1,        256) /* ItemType - MissileWeapon */
     , (3277693360,   5,        510) /* EncumbranceVal */
     , (3277693360,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3277693360,  10,          0) /* CurrentWieldedLocation - None */
     , (3277693360,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3277693360,  19,       8432) /* Value */
     , (3277693360,  44,         34) /* Damage */
     , (3277693360,  45,          2) /* DamageType - Pierce */
     , (3277693360,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3277693360,  49,          0) /* WeaponTime */
     , (3277693360,  50,          1) /* AmmoType - Arrow */
     , (3277693360,  51,          2) /* CombatUse - Missle */
     , (3277693360, 105,          8) /* ItemWorkmanship */
     , (3277693360, 106,        364) /* ItemSpellcraft */
     , (3277693360, 107,       1450) /* ItemCurMana */
     , (3277693360, 108,       1707) /* ItemMaxMana */
     , (3277693360, 109,        259) /* ItemDifficulty */
     , (3277693360, 110,          0) /* ItemAllegianceRankLimit */
     , (3277693360, 115,        384) /* ItemSkillLevelLimit */
     , (3277693360, 131,         61) /* MaterialType - Iron */
     , (3277693360, 151,          2) /* HookType - Wall */
     , (3277693360, 158,          2) /* WieldRequirements - RawSkill */
     , (3277693360, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3277693360, 160,        385) /* WieldDifficulty */
     , (3277693360, 166,         89) /* SlayerCreatureType - Mukkir */
     , (3277693360, 171,         10) /* NumTimesTinkered */
     , (3277693360, 172,          1) /* AppraisalLongDescDecoration */
     , (3277693360, 176,         47) /* AppraisalItemSkill */
     , (3277693360, 179,         16) /* ImbuedEffect - PierceRending */
     , (3277693360, 204,         22) /* ElementalDamageBonus */
     , (3277693360, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277693360,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277693360,   5, -0.0666666701436043) /* ManaRate */
     , (3277693360,  22,       0) /* DamageVariance */
     , (3277693360,  26,    27.3) /* MaximumVelocity */
     , (3277693360,  29, 1.40000005066395) /* WeaponDefense */
     , (3277693360,  39,       0) /* DefaultScale */
     , (3277693360,  62,       1) /* WeaponOffense */
     , (3277693360,  63, 2.73000001907349) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277693360,   1, 'Piercing Compound Bow') /* Name */
     , (3277693360,  16, 'Piercing Compound Bow of Swiftkiller') /* LongDesc */
     , (3277693360,  25, 'Rouge-Kah') /* CraftsmanName */
     , (3277693360,  39, 'Almedes Concubine') /* TinkerName */
     , (3277693360,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277693360,   1,   33559690) /* Setup */
     , (3277693360,   8,      24753) /* Icon */
     , (3277693360,  50,      25734) /* IconOverlay */
     , (3277693360,  52,      13147) /* IconUnderlay */
     , (3277693360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277693360,   2, 1343247105) /* Container */
     , (3277693360,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3277693360,  2096,      2) 
     , (3277693360,  2116,      2) 
     , (3277693360,  4400,      2) 
     , (3277693360,  6089,      2) 
     , (3277693360,  6100,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3277693360, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3277693360, 0, 6100, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
