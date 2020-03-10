INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2413187721, 23274, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413187721,   1,        256) /* ItemType - MissileWeapon */
     , (2413187721,   5,         70) /* EncumbranceVal */
     , (2413187721,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2413187721,  11,        100) /* MaxStackSize */
     , (2413187721,  12,         14) /* StackSize */
     , (2413187721,  19,         -1) /* Value */
     , (2413187721,  44,          3) /* Damage */
     , (2413187721,  45,          2) /* DamageType - Pierce */
     , (2413187721,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2413187721,  49,         10) /* WeaponTime */
     , (2413187721,  51,          2) /* CombatUse - Missle */
     , (2413187721, 151,          2) /* HookType - Wall */
     , (2413187721, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2413187721,  22,    0.25) /* DamageVariance */
     , (2413187721,  26,       0) /* MaximumVelocity */
     , (2413187721,  29,       1) /* WeaponDefense */
     , (2413187721,  39,       0) /* DefaultScale */
     , (2413187721,  62,       1) /* WeaponOffense */
     , (2413187721,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413187721,   1, 'Blue Minnow') /* Name */
     , (2413187721,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413187721,   1,   33554674) /* Setup */
     , (2413187721,   8,      10904) /* Icon */
     , (2413187721, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2413187721,   2, 2188218811) /* Container */
     , (2413187721,   3,          0) /* Wielder */;
