INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412732578, 23282, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412732578,   1,        256) /* ItemType - MissileWeapon */
     , (2412732578,   5,        415) /* EncumbranceVal */
     , (2412732578,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412732578,  11,        100) /* MaxStackSize */
     , (2412732578,  12,         83) /* StackSize */
     , (2412732578,  19,         -1) /* Value */
     , (2412732578,  44,          3) /* Damage */
     , (2412732578,  45,          2) /* DamageType - Pierce */
     , (2412732578,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412732578,  49,         10) /* WeaponTime */
     , (2412732578,  51,          2) /* CombatUse - Missle */
     , (2412732578, 151,          2) /* HookType - Wall */
     , (2412732578, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412732578,  22,    0.25) /* DamageVariance */
     , (2412732578,  26,       0) /* MaximumVelocity */
     , (2412732578,  29,       1) /* WeaponDefense */
     , (2412732578,  39,       0) /* DefaultScale */
     , (2412732578,  62,       1) /* WeaponOffense */
     , (2412732578,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412732578,   1, 'Silver Minnow') /* Name */
     , (2412732578,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412732578,   1,   33554674) /* Setup */
     , (2412732578,   8,      10911) /* Icon */
     , (2412732578, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412732578,   2, 2187939160) /* Container */
     , (2412732578,   3,          0) /* Wielder */;
