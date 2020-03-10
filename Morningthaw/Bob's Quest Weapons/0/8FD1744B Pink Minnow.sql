INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412868683, 23279, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412868683,   1,        256) /* ItemType - MissileWeapon */
     , (2412868683,   5,        280) /* EncumbranceVal */
     , (2412868683,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2412868683,  11,        100) /* MaxStackSize */
     , (2412868683,  12,         56) /* StackSize */
     , (2412868683,  19,         -1) /* Value */
     , (2412868683,  44,          3) /* Damage */
     , (2412868683,  45,          2) /* DamageType - Pierce */
     , (2412868683,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2412868683,  49,         10) /* WeaponTime */
     , (2412868683,  51,          2) /* CombatUse - Missle */
     , (2412868683, 151,          2) /* HookType - Wall */
     , (2412868683, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412868683,  22,    0.25) /* DamageVariance */
     , (2412868683,  26,       0) /* MaximumVelocity */
     , (2412868683,  29,       1) /* WeaponDefense */
     , (2412868683,  39,       0) /* DefaultScale */
     , (2412868683,  62,       1) /* WeaponOffense */
     , (2412868683,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412868683,   1, 'Pink Minnow') /* Name */
     , (2412868683,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412868683,   1,   33554674) /* Setup */
     , (2412868683,   8,      10908) /* Icon */
     , (2412868683, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412868683,   2, 2188218811) /* Container */
     , (2412868683,   3,          0) /* Wielder */;
