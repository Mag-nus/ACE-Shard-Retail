INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930280359, 15435, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930280359,   1,        256) /* ItemType - MissileWeapon */
     , (2930280359,   5,       3545) /* EncumbranceVal */
     , (2930280359,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2930280359,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2930280359,  11,       1000) /* MaxStackSize */
     , (2930280359,  12,        553) /* StackSize */
     , (2930280359,  18,         32) /* UiEffects - Fire */
     , (2930280359,  19,       6083) /* Value */
     , (2930280359,  44,         26) /* Damage */
     , (2930280359,  45,         16) /* DamageType - Fire */
     , (2930280359,  48,          0) /* WeaponSkill - None */
     , (2930280359,  49,         -1) /* WeaponTime */
     , (2930280359,  50,          1) /* AmmoType - Arrow */
     , (2930280359,  51,          3) /* CombatUse - Ammo */
     , (2930280359, 151,          2) /* HookType - Wall */
     , (2930280359, 158,          2) /* WieldRequirements - RawSkill */
     , (2930280359, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2930280359, 160,        230) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930280359,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930280359,  22,     0.3) /* DamageVariance */
     , (2930280359,  26,       0) /* MaximumVelocity */
     , (2930280359,  29, 1.20000000298023) /* WeaponDefense */
     , (2930280359,  39,       0) /* DefaultScale */
     , (2930280359,  62,       1) /* WeaponOffense */
     , (2930280359,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930280359,   1, 'Deadly Fire Arrow') /* Name */
     , (2930280359,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930280359,   1,   33555406) /* Setup */
     , (2930280359,   8,       9367) /* Icon */
     , (2930280359, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930280359,   3, 1342616470) /* Wielder */;
