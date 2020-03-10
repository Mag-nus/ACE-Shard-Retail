INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090793093, 43150, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090793093,   1,        256) /* ItemType - MissileWeapon */
     , (3090793093,   5,        629) /* EncumbranceVal */
     , (3090793093,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3090793093,  11,       5000) /* MaxStackSize */
     , (3090793093,  12,        629) /* StackSize */
     , (3090793093,  19,        629) /* Value */
     , (3090793093,  44,         40) /* Damage */
     , (3090793093,  45,          1) /* DamageType - Slash */
     , (3090793093,  48,          0) /* WeaponSkill - None */
     , (3090793093,  49,         -1) /* WeaponTime */
     , (3090793093,  50,          1) /* AmmoType - Arrow */
     , (3090793093,  51,          3) /* CombatUse - Ammo */
     , (3090793093, 151,          2) /* HookType - Wall */
     , (3090793093, 158,          2) /* WieldRequirements - RawSkill */
     , (3090793093, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3090793093, 160,        270) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090793093,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3090793093,  22,     0.3) /* DamageVariance */
     , (3090793093,  26,       0) /* MaximumVelocity */
     , (3090793093,  29,       1) /* WeaponDefense */
     , (3090793093,  39,       0) /* DefaultScale */
     , (3090793093,  62,       1) /* WeaponOffense */
     , (3090793093,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090793093,   1, 'Gear Blade Slashing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090793093,   1,   33554724) /* Setup */
     , (3090793093,   8,       9368) /* Icon */
     , (3090793093,  50,      28016) /* IconOverlay */
     , (3090793093, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090793093,   2, 2147827170) /* Container */
     , (3090793093,   3,          0) /* Wielder */;
