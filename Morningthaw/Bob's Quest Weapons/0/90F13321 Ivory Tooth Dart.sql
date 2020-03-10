INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431726369, 3709, 4, 2150656) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431726369,   1,        256) /* ItemType - MissileWeapon */
     , (2431726369,   5,        110) /* EncumbranceVal */
     , (2431726369,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2431726369,  11,         80) /* MaxStackSize */
     , (2431726369,  12,         22) /* StackSize */
     , (2431726369,  19,        660) /* Value */
     , (2431726369,  44,         50) /* Damage */
     , (2431726369,  45,          2) /* DamageType - Pierce */
     , (2431726369,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2431726369,  49,         10) /* WeaponTime */
     , (2431726369,  51,          2) /* CombatUse - Missle */
     , (2431726369, 151,          2) /* HookType - Wall */
     , (2431726369, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431726369,  22,     0.2) /* DamageVariance */
     , (2431726369,  26,       0) /* MaximumVelocity */
     , (2431726369,  29,       1) /* WeaponDefense */
     , (2431726369,  62,       1) /* WeaponOffense */
     , (2431726369,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431726369,   1, 'Ivory Tooth Dart') /* Name */
     , (2431726369,  15, 'Dart made from the tooth of an Ivory Gromnie.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431726369,   1,   33554737) /* Setup */
     , (2431726369,   8,       4295) /* Icon */
     , (2431726369, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431726369,   2, 2188218811) /* Container */
     , (2431726369,   3,          0) /* Wielder */;
