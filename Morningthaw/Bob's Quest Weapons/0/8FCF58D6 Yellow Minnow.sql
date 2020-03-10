INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412730582, 23276, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412730582,   1,        256) /* ItemType - MissileWeapon */
     , (2412730582,   5,        480) /* EncumbranceVal */
     , (2412730582,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412730582,  11,        100) /* MaxStackSize */
     , (2412730582,  12,         96) /* StackSize */
     , (2412730582,  19,         -1) /* Value */
     , (2412730582,  44,          3) /* Damage */
     , (2412730582,  45,          2) /* DamageType - Pierce */
     , (2412730582,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412730582,  49,         10) /* WeaponTime */
     , (2412730582,  51,          2) /* CombatUse - Missle */
     , (2412730582, 151,          2) /* HookType - Wall */
     , (2412730582, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412730582,  22,    0.25) /* DamageVariance */
     , (2412730582,  26,       0) /* MaximumVelocity */
     , (2412730582,  29,       1) /* WeaponDefense */
     , (2412730582,  39,       0) /* DefaultScale */
     , (2412730582,  62,       1) /* WeaponOffense */
     , (2412730582,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412730582,   1, 'Yellow Minnow') /* Name */
     , (2412730582,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412730582,   1,   33554674) /* Setup */
     , (2412730582,   8,      10913) /* Icon */
     , (2412730582, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412730582,   2, 2188218811) /* Container */
     , (2412730582,   3,          0) /* Wielder */;
