INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2413206891, 23277, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413206891,   1,        256) /* ItemType - MissileWeapon */
     , (2413206891,   5,         50) /* EncumbranceVal */
     , (2413206891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2413206891,  11,        100) /* MaxStackSize */
     , (2413206891,  12,         10) /* StackSize */
     , (2413206891,  19,         -1) /* Value */
     , (2413206891,  44,          3) /* Damage */
     , (2413206891,  45,          2) /* DamageType - Pierce */
     , (2413206891,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2413206891,  49,         10) /* WeaponTime */
     , (2413206891,  51,          2) /* CombatUse - Missle */
     , (2413206891, 151,          2) /* HookType - Wall */
     , (2413206891, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2413206891,  22,    0.25) /* DamageVariance */
     , (2413206891,  26,       0) /* MaximumVelocity */
     , (2413206891,  29,       1) /* WeaponDefense */
     , (2413206891,  39,       0) /* DefaultScale */
     , (2413206891,  62,       1) /* WeaponOffense */
     , (2413206891,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413206891,   1, 'Green Minnow') /* Name */
     , (2413206891,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413206891,   1,   33554674) /* Setup */
     , (2413206891,   8,      10906) /* Icon */
     , (2413206891, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2413206891,   2, 2188218811) /* Container */
     , (2413206891,   3,          0) /* Wielder */;
