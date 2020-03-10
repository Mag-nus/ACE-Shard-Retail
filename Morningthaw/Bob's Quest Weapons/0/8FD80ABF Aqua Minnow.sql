INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2413300415, 23272, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413300415,   1,        256) /* ItemType - MissileWeapon */
     , (2413300415,   5,        500) /* EncumbranceVal */
     , (2413300415,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2413300415,  11,        100) /* MaxStackSize */
     , (2413300415,  12,        100) /* StackSize */
     , (2413300415,  19,         -1) /* Value */
     , (2413300415,  44,          3) /* Damage */
     , (2413300415,  45,          2) /* DamageType - Pierce */
     , (2413300415,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2413300415,  49,         10) /* WeaponTime */
     , (2413300415,  51,          2) /* CombatUse - Missle */
     , (2413300415, 151,          2) /* HookType - Wall */
     , (2413300415, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2413300415,  22,    0.25) /* DamageVariance */
     , (2413300415,  26,       0) /* MaximumVelocity */
     , (2413300415,  29,       1) /* WeaponDefense */
     , (2413300415,  39,       0) /* DefaultScale */
     , (2413300415,  62,       1) /* WeaponOffense */
     , (2413300415,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413300415,   1, 'Aqua Minnow') /* Name */
     , (2413300415,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413300415,   1,   33554674) /* Setup */
     , (2413300415,   8,      10902) /* Icon */
     , (2413300415, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2413300415,   2, 2188218811) /* Container */
     , (2413300415,   3,          0) /* Wielder */;
