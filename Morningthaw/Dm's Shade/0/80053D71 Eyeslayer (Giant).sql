INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827057, 35766, 3, 3199232) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827057,   1,        256) /* ItemType - MissileWeapon */
     , (2147827057,   5,        600) /* EncumbranceVal */
     , (2147827057,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147827057,  18,         16) /* UiEffects - BoostStamina */
     , (2147827057,  19,       6500) /* Value */
     , (2147827057,  44,          0) /* Damage */
     , (2147827057,  45,          2) /* DamageType - Pierce */
     , (2147827057,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147827057,  49,         30) /* WeaponTime */
     , (2147827057,  50,          4) /* AmmoType - Atlatl */
     , (2147827057,  51,          2) /* CombatUse - Missle */
     , (2147827057, 106,        400) /* ItemSpellcraft */
     , (2147827057, 107,        642) /* ItemCurMana */
     , (2147827057, 108,        700) /* ItemMaxMana */
     , (2147827057, 109,        200) /* ItemDifficulty */
     , (2147827057, 151,          2) /* HookType - Wall */
     , (2147827057, 158,          2) /* WieldRequirements - RawSkill */
     , (2147827057, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147827057, 160,        315) /* WieldDifficulty */
     , (2147827057, 166,         28) /* SlayerCreatureType - Monouga */
     , (2147827057, 204,         14) /* ElementalDamageBonus */
     , (2147827057, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827057,   5,  -0.033) /* ManaRate */
     , (2147827057,  22,       0) /* DamageVariance */
     , (2147827057,  26,    24.9) /* MaximumVelocity */
     , (2147827057,  29,    1.15) /* WeaponDefense */
     , (2147827057,  62,       1) /* WeaponOffense */
     , (2147827057,  63,    2.85) /* DamageMod */
     , (2147827057, 136,       1) /* CriticalMultiplier */
     , (2147827057, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827057,   1, 'Eyeslayer (Giant)') /* Name */
     , (2147827057,  16, 'This atlatl was carved from the giant rib of a monouga, and this origin has given the atlatl an attunement against other monougas.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827057,   1,   33560325) /* Setup */
     , (2147827057,   8,       9960) /* Icon */
     , (2147827057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827057,   2, 2147827170) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147827057,  2096,      2) 
     , (2147827057,  2101,      2) 
     , (2147827057,  2116,      2) 
     , (2147827057,  2540,      2) ;
