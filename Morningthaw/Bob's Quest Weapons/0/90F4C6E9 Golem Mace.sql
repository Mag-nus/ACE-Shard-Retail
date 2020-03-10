INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431960809, 3719, 6, 2150656) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431960809,   1,          1) /* ItemType - MeleeWeapon */
     , (2431960809,   5,        750) /* EncumbranceVal */
     , (2431960809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2431960809,  18,         64) /* UiEffects - Lightning */
     , (2431960809,  19,       1500) /* Value */
     , (2431960809,  44,         18) /* Damage */
     , (2431960809,  45,         64) /* DamageType - Electric */
     , (2431960809,  47,          4) /* AttackType - Slash */
     , (2431960809,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2431960809,  49,         30) /* WeaponTime */
     , (2431960809,  51,          1) /* CombatUse - Melee */
     , (2431960809, 107,          0) /* ItemCurMana */
     , (2431960809, 108,          0) /* ItemMaxMana */
     , (2431960809, 151,          2) /* HookType - Wall */
     , (2431960809, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431960809,  22,     0.5) /* DamageVariance */
     , (2431960809,  26,       0) /* MaximumVelocity */
     , (2431960809,  29,    1.07) /* WeaponDefense */
     , (2431960809,  62,    1.05) /* WeaponOffense */
     , (2431960809,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431960809,   1, 'Golem Mace') /* Name */
     , (2431960809,  16, 'A mace hewn from the heart of an Iron Golem. Some of the animating principle of the golem remains - electricity coruscates along the haft of the weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431960809,   1,   33555744) /* Setup */
     , (2431960809,   8,       4303) /* Icon */
     , (2431960809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431960809,   2, 2187939160) /* Container */
     , (2431960809,   3,          0) /* Wielder */;
