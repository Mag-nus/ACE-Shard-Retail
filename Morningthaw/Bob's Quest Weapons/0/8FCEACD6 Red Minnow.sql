INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412686550, 23281, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412686550,   1,        256) /* ItemType - MissileWeapon */
     , (2412686550,   5,         75) /* EncumbranceVal */
     , (2412686550,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412686550,  11,        100) /* MaxStackSize */
     , (2412686550,  12,         15) /* StackSize */
     , (2412686550,  19,         -1) /* Value */
     , (2412686550,  44,          3) /* Damage */
     , (2412686550,  45,          2) /* DamageType - Pierce */
     , (2412686550,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412686550,  49,         10) /* WeaponTime */
     , (2412686550,  51,          2) /* CombatUse - Missle */
     , (2412686550, 151,          2) /* HookType - Wall */
     , (2412686550, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412686550,  22,    0.25) /* DamageVariance */
     , (2412686550,  26,       0) /* MaximumVelocity */
     , (2412686550,  29,       1) /* WeaponDefense */
     , (2412686550,  39,       0) /* DefaultScale */
     , (2412686550,  62,       1) /* WeaponOffense */
     , (2412686550,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412686550,   1, 'Red Minnow') /* Name */
     , (2412686550,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412686550,   1,   33554674) /* Setup */
     , (2412686550,   8,      10910) /* Icon */
     , (2412686550, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412686550,   2, 2188218811) /* Container */
     , (2412686550,   3,          0) /* Wielder */;
