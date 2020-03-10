INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827053, 29240, 3, 3200256) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827053,   1,        256) /* ItemType - MissileWeapon */
     , (2147827053,   5,        723) /* EncumbranceVal */
     , (2147827053,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147827053,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2147827053,  18,         65) /* UiEffects - Magical, Lightning */
     , (2147827053,  19,       8253) /* Value */
     , (2147827053,  44,         34) /* Damage */
     , (2147827053,  45,         64) /* DamageType - Electric */
     , (2147827053,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147827053,  49,          0) /* WeaponTime */
     , (2147827053,  50,          1) /* AmmoType - Arrow */
     , (2147827053,  51,          2) /* CombatUse - Missle */
     , (2147827053, 105,          5) /* ItemWorkmanship */
     , (2147827053, 106,        277) /* ItemSpellcraft */
     , (2147827053, 107,        549) /* ItemCurMana */
     , (2147827053, 108,       1416) /* ItemMaxMana */
     , (2147827053, 109,        207) /* ItemDifficulty */
     , (2147827053, 110,          0) /* ItemAllegianceRankLimit */
     , (2147827053, 115,        297) /* ItemSkillLevelLimit */
     , (2147827053, 131,         63) /* MaterialType - Silver */
     , (2147827053, 151,          2) /* HookType - Wall */
     , (2147827053, 158,          2) /* WieldRequirements - RawSkill */
     , (2147827053, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147827053, 160,        385) /* WieldDifficulty */
     , (2147827053, 171,         10) /* NumTimesTinkered */
     , (2147827053, 172,          1) /* AppraisalLongDescDecoration */
     , (2147827053, 176,         47) /* AppraisalItemSkill */
     , (2147827053, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2147827053, 204,         22) /* ElementalDamageBonus */
     , (2147827053, 353,          8) /* WeaponType - Bow */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827053,   5, -0.0555555559694767) /* ManaRate */
     , (2147827053,  22,       0) /* DamageVariance */
     , (2147827053,  26,    27.3) /* MaximumVelocity */
     , (2147827053,  29, 1.32999999821186) /* WeaponDefense */
     , (2147827053,  39,       0) /* DefaultScale */
     , (2147827053,  62,       1) /* WeaponOffense */
     , (2147827053,  63, 2.73000001907349) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827053,   1, 'Electric Bow') /* Name */
     , (2147827053,  16, 'Electric Bow of Recklessness') /* LongDesc */
     , (2147827053,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147827053,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827053,   1,   33559031) /* Setup */
     , (2147827053,   8,      13827) /* Icon */
     , (2147827053,  52,      13140) /* IconUnderlay */
     , (2147827053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827053,   3, 1343204735) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827053,  1627,      2) 
     , (2147827053,  2096,      2) 
     , (2147827053,  4911,      2) 
     , (2147827053,  5832,      2) 
     , (2147827053,  6089,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147827053, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
