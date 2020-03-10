INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412574776, 23280, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412574776,   1,        256) /* ItemType - MissileWeapon */
     , (2412574776,   5,        220) /* EncumbranceVal */
     , (2412574776,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412574776,  11,        100) /* MaxStackSize */
     , (2412574776,  12,         44) /* StackSize */
     , (2412574776,  19,         -1) /* Value */
     , (2412574776,  44,          3) /* Damage */
     , (2412574776,  45,          2) /* DamageType - Pierce */
     , (2412574776,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412574776,  49,         10) /* WeaponTime */
     , (2412574776,  51,          2) /* CombatUse - Missle */
     , (2412574776, 151,          2) /* HookType - Wall */
     , (2412574776, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412574776,  22,    0.25) /* DamageVariance */
     , (2412574776,  26,       0) /* MaximumVelocity */
     , (2412574776,  29,       1) /* WeaponDefense */
     , (2412574776,  39,       0) /* DefaultScale */
     , (2412574776,  62,       1) /* WeaponOffense */
     , (2412574776,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412574776,   1, 'Purple Minnow') /* Name */
     , (2412574776,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412574776,   1,   33554674) /* Setup */
     , (2412574776,   8,      10909) /* Icon */
     , (2412574776, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412574776,   2, 2188218811) /* Container */
     , (2412574776,   3,          0) /* Wielder */;
