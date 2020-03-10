INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412581203, 23278, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412581203,   1,        256) /* ItemType - MissileWeapon */
     , (2412581203,   5,        230) /* EncumbranceVal */
     , (2412581203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412581203,  11,        100) /* MaxStackSize */
     , (2412581203,  12,         46) /* StackSize */
     , (2412581203,  19,         -1) /* Value */
     , (2412581203,  44,          3) /* Damage */
     , (2412581203,  45,          2) /* DamageType - Pierce */
     , (2412581203,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412581203,  49,         10) /* WeaponTime */
     , (2412581203,  51,          2) /* CombatUse - Missle */
     , (2412581203, 151,          2) /* HookType - Wall */
     , (2412581203, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412581203,  22,    0.25) /* DamageVariance */
     , (2412581203,  26,       0) /* MaximumVelocity */
     , (2412581203,  29,       1) /* WeaponDefense */
     , (2412581203,  39,       0) /* DefaultScale */
     , (2412581203,  62,       1) /* WeaponOffense */
     , (2412581203,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412581203,   1, 'Orange Minnow') /* Name */
     , (2412581203,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412581203,   1,   33554674) /* Setup */
     , (2412581203,   8,      10907) /* Icon */
     , (2412581203, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412581203,   2, 2188218811) /* Container */
     , (2412581203,   3,          0) /* Wielder */;
