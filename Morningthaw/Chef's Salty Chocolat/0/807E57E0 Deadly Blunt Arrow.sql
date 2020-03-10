INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155763680, 15432, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155763680,   1,        256) /* ItemType - MissileWeapon */
     , (2155763680,   5,       5000) /* EncumbranceVal */
     , (2155763680,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2155763680,  11,       1000) /* MaxStackSize */
     , (2155763680,  12,       1000) /* StackSize */
     , (2155763680,  19,       7000) /* Value */
     , (2155763680,  44,         26) /* Damage */
     , (2155763680,  45,          4) /* DamageType - Bludgeon */
     , (2155763680,  48,          0) /* WeaponSkill - None */
     , (2155763680,  49,         -1) /* WeaponTime */
     , (2155763680,  50,          1) /* AmmoType - Arrow */
     , (2155763680,  51,          3) /* CombatUse - Ammo */
     , (2155763680, 151,          2) /* HookType - Wall */
     , (2155763680, 158,          2) /* WieldRequirements - RawSkill */
     , (2155763680, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2155763680, 160,        230) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155763680,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155763680,  22,     0.3) /* DamageVariance */
     , (2155763680,  26,       0) /* MaximumVelocity */
     , (2155763680,  29,       1) /* WeaponDefense */
     , (2155763680,  39,       0) /* DefaultScale */
     , (2155763680,  62,       1) /* WeaponOffense */
     , (2155763680,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155763680,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155763680,   1,   33554724) /* Setup */
     , (2155763680,   8,       9365) /* Icon */
     , (2155763680, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155763680,   2, 1342671933) /* Container */
     , (2155763680,   3,          0) /* Wielder */;
