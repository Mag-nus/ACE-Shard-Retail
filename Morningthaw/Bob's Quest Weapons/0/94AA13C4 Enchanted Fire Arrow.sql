INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2494174148, 3646, 5, 2150656) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2494174148,   1,        256) /* ItemType - MissileWeapon */
     , (2494174148,   5,       2500) /* EncumbranceVal */
     , (2494174148,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2494174148,  11,        250) /* MaxStackSize */
     , (2494174148,  12,        250) /* StackSize */
     , (2494174148,  18,         32) /* UiEffects - Fire */
     , (2494174148,  19,      12500) /* Value */
     , (2494174148,  44,         16) /* Damage */
     , (2494174148,  45,         16) /* DamageType - Fire */
     , (2494174148,  48,          0) /* WeaponSkill - None */
     , (2494174148,  49,         -1) /* WeaponTime */
     , (2494174148,  50,          1) /* AmmoType - Arrow */
     , (2494174148,  51,          3) /* CombatUse - Ammo */
     , (2494174148, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2494174148,  22,    0.25) /* DamageVariance */
     , (2494174148,  26,       0) /* MaximumVelocity */
     , (2494174148,  29,       1) /* WeaponDefense */
     , (2494174148,  62,       1) /* WeaponOffense */
     , (2494174148,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2494174148,   1, 'Enchanted Fire Arrow') /* Name */
     , (2494174148,  16, 'Enchanted fire arrow that does fire damage, of course.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2494174148,   1,   33555406) /* Setup */
     , (2494174148,   8,       4326) /* Icon */
     , (2494174148, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2494174148,   2, 1343222104) /* Container */;
