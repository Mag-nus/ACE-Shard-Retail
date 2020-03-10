INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2470948622, 5769, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2470948622,   1,        256) /* ItemType - MissileWeapon */
     , (2470948622,   5,        600) /* EncumbranceVal */
     , (2470948622,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2470948622,  11,        100) /* MaxStackSize */
     , (2470948622,  12,         24) /* StackSize */
     , (2470948622,  19,        120) /* Value */
     , (2470948622,  44,          4) /* Damage */
     , (2470948622,  45,          8) /* DamageType - Cold */
     , (2470948622,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2470948622,  49,         20) /* WeaponTime */
     , (2470948622,  51,          2) /* CombatUse - Missle */
     , (2470948622, 151,          2) /* HookType - Wall */
     , (2470948622, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2470948622,  22,    0.25) /* DamageVariance */
     , (2470948622,  26,      15) /* MaximumVelocity */
     , (2470948622,  29,     0.8) /* WeaponDefense */
     , (2470948622,  39,       0) /* DefaultScale */
     , (2470948622,  62,       1) /* WeaponOffense */
     , (2470948622,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2470948622,   1, 'Iceball') /* Name */
     , (2470948622,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2470948622,   1,   33556223) /* Setup */
     , (2470948622,   8,       6983) /* Icon */
     , (2470948622, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2470948622,   2, 1343240387) /* Container */;
