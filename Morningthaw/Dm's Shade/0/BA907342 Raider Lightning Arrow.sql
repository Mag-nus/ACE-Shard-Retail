INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3130028866, 38780, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130028866,   1,        256) /* ItemType - MissileWeapon */
     , (3130028866,   5,        844) /* EncumbranceVal */
     , (3130028866,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3130028866,  11,       5000) /* MaxStackSize */
     , (3130028866,  12,        844) /* StackSize */
     , (3130028866,  18,         64) /* UiEffects - Lightning */
     , (3130028866,  19,        844) /* Value */
     , (3130028866,  44,         40) /* Damage */
     , (3130028866,  45,         64) /* DamageType - Electric */
     , (3130028866,  48,          0) /* WeaponSkill - None */
     , (3130028866,  49,         -1) /* WeaponTime */
     , (3130028866,  50,          1) /* AmmoType - Arrow */
     , (3130028866,  51,          3) /* CombatUse - Ammo */
     , (3130028866, 151,          2) /* HookType - Wall */
     , (3130028866, 158,          2) /* WieldRequirements - RawSkill */
     , (3130028866, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3130028866, 160,        270) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130028866,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3130028866,  22,     0.3) /* DamageVariance */
     , (3130028866,  26,       0) /* MaximumVelocity */
     , (3130028866,  29,       1) /* WeaponDefense */
     , (3130028866,  39,       0) /* DefaultScale */
     , (3130028866,  62,       1) /* WeaponOffense */
     , (3130028866,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130028866,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130028866,   1,   33555709) /* Setup */
     , (3130028866,   8,       9370) /* Icon */
     , (3130028866, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130028866,   2, 2147827170) /* Container */
     , (3130028866,   3,          0) /* Wielder */;
