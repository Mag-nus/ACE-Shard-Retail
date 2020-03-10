INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412734717, 23283, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412734717,   1,        256) /* ItemType - MissileWeapon */
     , (2412734717,   5,        455) /* EncumbranceVal */
     , (2412734717,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412734717,  11,        100) /* MaxStackSize */
     , (2412734717,  12,         91) /* StackSize */
     , (2412734717,  19,         -1) /* Value */
     , (2412734717,  44,          3) /* Damage */
     , (2412734717,  45,          2) /* DamageType - Pierce */
     , (2412734717,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412734717,  49,         10) /* WeaponTime */
     , (2412734717,  51,          2) /* CombatUse - Missle */
     , (2412734717, 151,          2) /* HookType - Wall */
     , (2412734717, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412734717,  22,    0.25) /* DamageVariance */
     , (2412734717,  26,       0) /* MaximumVelocity */
     , (2412734717,  29,       1) /* WeaponDefense */
     , (2412734717,  39,       0) /* DefaultScale */
     , (2412734717,  62,       1) /* WeaponOffense */
     , (2412734717,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412734717,   1, 'White Minnow') /* Name */
     , (2412734717,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412734717,   1,   33554674) /* Setup */
     , (2412734717,   8,      10912) /* Icon */
     , (2412734717, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412734717,   2, 2188218811) /* Container */
     , (2412734717,   3,          0) /* Wielder */;
