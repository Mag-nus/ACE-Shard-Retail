INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412867706, 23275, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412867706,   1,        256) /* ItemType - MissileWeapon */
     , (2412867706,   5,        455) /* EncumbranceVal */
     , (2412867706,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412867706,  11,        100) /* MaxStackSize */
     , (2412867706,  12,         91) /* StackSize */
     , (2412867706,  19,         -1) /* Value */
     , (2412867706,  44,          3) /* Damage */
     , (2412867706,  45,          2) /* DamageType - Pierce */
     , (2412867706,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412867706,  49,         10) /* WeaponTime */
     , (2412867706,  51,          2) /* CombatUse - Missle */
     , (2412867706, 151,          2) /* HookType - Wall */
     , (2412867706, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412867706,  22,    0.25) /* DamageVariance */
     , (2412867706,  26,       0) /* MaximumVelocity */
     , (2412867706,  29,       1) /* WeaponDefense */
     , (2412867706,  39,       0) /* DefaultScale */
     , (2412867706,  62,       1) /* WeaponOffense */
     , (2412867706,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412867706,   1, 'Brown Minnow') /* Name */
     , (2412867706,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412867706,   1,   33554674) /* Setup */
     , (2412867706,   8,      10905) /* Icon */
     , (2412867706, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412867706,   2, 2188218811) /* Container */
     , (2412867706,   3,          0) /* Wielder */;
