INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2294356965, 15435, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294356965,   1,        256) /* ItemType - MissileWeapon */
     , (2294356965,   5,       2130) /* EncumbranceVal */
     , (2294356965,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2294356965,  11,       1000) /* MaxStackSize */
     , (2294356965,  12,        426) /* StackSize */
     , (2294356965,  18,         32) /* UiEffects - Fire */
     , (2294356965,  19,       4686) /* Value */
     , (2294356965,  44,         26) /* Damage */
     , (2294356965,  45,         16) /* DamageType - Fire */
     , (2294356965,  48,          0) /* WeaponSkill - None */
     , (2294356965,  49,         -1) /* WeaponTime */
     , (2294356965,  50,          1) /* AmmoType - Arrow */
     , (2294356965,  51,          3) /* CombatUse - Ammo */
     , (2294356965, 151,          2) /* HookType - Wall */
     , (2294356965, 158,          2) /* WieldRequirements - RawSkill */
     , (2294356965, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2294356965, 160,        230) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294356965,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294356965,  22,     0.3) /* DamageVariance */
     , (2294356965,  26,       0) /* MaximumVelocity */
     , (2294356965,  29,       1) /* WeaponDefense */
     , (2294356965,  39,       0) /* DefaultScale */
     , (2294356965,  62,       1) /* WeaponOffense */
     , (2294356965,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294356965,   1, 'Deadly Fire Arrow') /* Name */
     , (2294356965,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294356965,   1,   33555406) /* Setup */
     , (2294356965,   8,       9367) /* Icon */
     , (2294356965, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294356965,   2, 1343053925) /* Container */;
