INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412807696, 23273, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412807696,   1,        256) /* ItemType - MissileWeapon */
     , (2412807696,   5,        235) /* EncumbranceVal */
     , (2412807696,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412807696,  11,        100) /* MaxStackSize */
     , (2412807696,  12,         47) /* StackSize */
     , (2412807696,  19,         -1) /* Value */
     , (2412807696,  44,          3) /* Damage */
     , (2412807696,  45,          2) /* DamageType - Pierce */
     , (2412807696,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412807696,  49,         10) /* WeaponTime */
     , (2412807696,  51,          2) /* CombatUse - Missle */
     , (2412807696, 151,          2) /* HookType - Wall */
     , (2412807696, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412807696,  22,    0.25) /* DamageVariance */
     , (2412807696,  26,       0) /* MaximumVelocity */
     , (2412807696,  29,       1) /* WeaponDefense */
     , (2412807696,  39,       0) /* DefaultScale */
     , (2412807696,  62,       1) /* WeaponOffense */
     , (2412807696,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412807696,   1, 'Black Minnow') /* Name */
     , (2412807696,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412807696,   1,   33554674) /* Setup */
     , (2412807696,   8,      10903) /* Icon */
     , (2412807696, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412807696,   2, 2188218811) /* Container */
     , (2412807696,   3,          0) /* Wielder */;
