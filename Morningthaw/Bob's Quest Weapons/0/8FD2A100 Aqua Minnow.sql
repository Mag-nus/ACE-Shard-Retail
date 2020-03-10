INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412945664, 23272, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412945664,   1,        256) /* ItemType - MissileWeapon */
     , (2412945664,   5,         10) /* EncumbranceVal */
     , (2412945664,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412945664,  11,        100) /* MaxStackSize */
     , (2412945664,  12,          2) /* StackSize */
     , (2412945664,  19,         -1) /* Value */
     , (2412945664,  44,          3) /* Damage */
     , (2412945664,  45,          2) /* DamageType - Pierce */
     , (2412945664,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412945664,  49,         10) /* WeaponTime */
     , (2412945664,  51,          2) /* CombatUse - Missle */
     , (2412945664, 151,          2) /* HookType - Wall */
     , (2412945664, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412945664,  22,    0.25) /* DamageVariance */
     , (2412945664,  26,       0) /* MaximumVelocity */
     , (2412945664,  29,       1) /* WeaponDefense */
     , (2412945664,  39,       0) /* DefaultScale */
     , (2412945664,  62,       1) /* WeaponOffense */
     , (2412945664,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412945664,   1, 'Aqua Minnow') /* Name */
     , (2412945664,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412945664,   1,   33554674) /* Setup */
     , (2412945664,   8,      10902) /* Icon */
     , (2412945664, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412945664,   2, 2188218811) /* Container */
     , (2412945664,   3,          0) /* Wielder */;
